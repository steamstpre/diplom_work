part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.signInUserWithEmail(String email, String password) =
      SignInUserWithEmail;
  const factory LoginEvent.createUserWithEmail(String email, String password) =
      CreateUserWithEmail;
  const factory LoginEvent.signInByGoogle() = SignInByGoogle;
  const factory LoginEvent.signInByApple() = SignInByApple;
  const factory LoginEvent.signOut() = SignOut;
}
