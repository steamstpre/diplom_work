import 'package:diploma_work/consts/app_consts.dart';
import 'package:diploma_work/feature/auth_screens/bloc/login_bloc.dart';
import 'package:diploma_work/feature/auth_screens/screens/login_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  final loginView = const LoginView();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<LoginBloc, LoginState>(
          builder: (context, state) => state.maybeWhen(
                successLogin: () {
                  SchedulerBinding.instance.addPostFrameCallback((_) {
                    context.go(AppConsts.pathToMainScreen);
                  });
                  return Container();
                },
                loading: () => const Center(
                  child: CircularProgressIndicator(),
                ),
                orElse: () => loginView,
              )),
    );
  }
}
