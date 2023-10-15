part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.successLogin() = SuccessLogin;
  const factory LoginState.loading() = Loading;
  const factory LoginState.deniedLogin() = DeniedLogin;
  const factory LoginState.successCreatedUser() = SuccessCreatedUser;
  const factory LoginState.deniedCreateUser() = DeniedCreateUser;
  const factory LoginState.signInCancelled() = SignInCancelled;
}
