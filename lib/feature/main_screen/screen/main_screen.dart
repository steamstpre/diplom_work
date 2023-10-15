import 'package:diploma_work/consts/app_consts.dart';
import 'package:diploma_work/data/di/di.dart';
import 'package:diploma_work/feature/auth_screens/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final getIt = GetIt.instance;
    return Scaffold(
      appBar: AppBar(
        title: const Text('app bar'),
      ),
      body: SafeArea(
          child: Column(
        children: [
          const Center(
            child: Text('MainScreen'),
          ),
          ElevatedButton(
              onPressed: () {
                getIt<DependencyInjection>().loginBloc.add(const SignOut());
                context.go(AppConsts.pathToLoginScreen);
              },
              child: const Text('sign out'))
        ],
      )),
    );
  }
}
