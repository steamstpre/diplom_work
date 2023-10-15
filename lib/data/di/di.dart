import 'package:diploma_work/domain/navigation_service/login_check.dart';
import 'package:diploma_work/feature/auth_screens/bloc/login_bloc.dart';
import 'package:get_it/get_it.dart';

class Provider {
  final getIt = GetIt.instance;

  void setUp() {
    getIt.registerSingleton(DependencyInjection());
    getIt.registerSingleton(LoginCheck());
  }
}

class DependencyInjection {
  LoginBloc get loginBloc => LoginBloc();
}
