import 'package:diploma_work/consts/app_consts.dart';
import 'package:diploma_work/data/di/di.dart';
import 'package:diploma_work/domain/navigation_service/login_check.dart';
import 'package:diploma_work/feature/account_screen/screen/account_screen.dart';
import 'package:diploma_work/feature/auth_screens/screens/login_screen.dart';
import 'package:diploma_work/feature/intro_screen/intro_screen.dart';
import 'package:diploma_work/feature/main_screen/bloc/main_screen_bloc.dart';
import 'package:diploma_work/feature/main_screen/screen/main_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

class NavigationService {
  static GoRouter get router {
    final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
    final getIt = GetIt.instance;

    return GoRouter(
      navigatorKey: navigatorKey,
      debugLogDiagnostics: true,
      initialLocation: AppConsts.pathToIntroScreen,
      routes: <RouteBase>[
        GoRoute(
          path: AppConsts.pathToIntroScreen,
          builder: (BuildContext context, GoRouterState state) {
            return const IntroScreen();
          },
        ),
        GoRoute(
            path: AppConsts.pathToLoginScreen,
            pageBuilder: (BuildContext context, GoRouterState state) =>
                CustomTransitionPage(
                  key: state.pageKey,
                  child: BlocProvider(
                    create: (context) => getIt<DependencyInjection>().loginBloc,
                    child: const LoginScreen(),
                  ),
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          FadeTransition(
                    opacity: CurveTween(curve: Curves.easeInOutCirc)
                        .animate(animation),
                    child: child,
                  ),
                ),
            redirect: (context, state) {
              getIt<LoginCheck>().checkStatusOfLogin();
              if (getIt<LoginCheck>().statusOfLogin) {
                return AppConsts.pathToMainScreen;
              }
              return null;
            }),
        GoRoute(
          path: AppConsts.pathToMainScreen,
          pageBuilder: (BuildContext context, GoRouterState state) {
            final mainScreen = BlocProvider(
              create: (context) => MainScreenBloc(),
              child: const MainScreen(),
            );
            if (getIt<LoginCheck>().statusOfLogin) {
              return CustomTransitionPage(
                key: state.pageKey,
                child: mainScreen,
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) =>
                        FadeTransition(
                  opacity: CurveTween(curve: Curves.linear).animate(animation),
                  child: child,
                ),
              );
            } else {
              return CustomTransitionPage(
                key: state.pageKey,
                child: mainScreen,
                transitionsBuilder:
                    (context, animation, secondaryAnimation, child) =>
                        FadeTransition(
                  opacity: CurveTween(curve: Curves.easeInOutCirc)
                      .animate(animation),
                  child: child,
                ),
              );
            }
          },
        ),
        GoRoute(
          path: AppConsts.pathToAccountScreen,
          builder: (BuildContext context, GoRouterState state) {
            return const AccountScreen();
          },
        ),
      ],
    );
  }
}
