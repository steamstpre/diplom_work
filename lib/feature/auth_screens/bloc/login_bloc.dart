import 'dart:io';

import 'package:diploma_work/domain/navigation_service/login_check.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:sign_in_with_apple/sign_in_with_apple.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final FirebaseAuth _firebaseAuth = FirebaseAuth.instance;
  final _googleSignIn = GoogleSignIn();
  final getIt = GetIt.instance;
  UserCredential? _user;

  UserCredential get user => _user!;

  LoginBloc() : super(const LoginState.initial()) {
    on<LoginEvent>(
      (event, emit) => event.map(
        signInUserWithEmail: (event) => _signInUserWithEmail(event, emit),
        createUserWithEmail: (event) => _createUserWithEmail(event, emit),
        signInByGoogle: (event) => _signInByGoogle(event, emit),
        signInByApple: (event) => _signInByApple(event, emit),
        signOut: (event) => _signOut(event, emit),
      ),
    );
  }

  Future<void> _signInUserWithEmail(SignInUserWithEmail event, emit) async {
    emit(const Loading());
    final result = await _firebaseAuth.createUserWithEmailAndPassword(
      email: event.email,
      password: event.password,
    );
    if (result.user != null) {
      getIt<LoginCheck>().checkStatusOfLogin();
      emit(const SuccessLogin());
    } else {
      emit(const DeniedLogin());
    }
  }

  Future<void> _createUserWithEmail(CreateUserWithEmail event, emit) async {
    emit(const Loading());
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: event.email,
        password: event.password,
      );
      emit(const SuccessCreatedUser());
    } catch (signUpError) {
      if (signUpError is PlatformException) {
        if (signUpError.code == 'ERROR_EMAIL_ALREADY_IN_USE') {
          emit(const DeniedCreateUser());
        }
      }
    }
  }

  Future<void> _signInByGoogle(SignInByGoogle event, emit) async {
    emit(const Loading());
    try {
      final googleUser = await _googleSignIn.signIn();
      if (googleUser != null) {
        final googleAuth = await googleUser.authentication;
        final credential = GoogleAuthProvider.credential(
          accessToken: googleAuth.accessToken,
          idToken: googleAuth.idToken,
        );
        _user = await _firebaseAuth.signInWithCredential(credential);
        getIt<LoginCheck>().checkStatusOfLogin();
        emit(const SuccessLogin());
      } else {
        emit(const DeniedLogin());
      }
    } catch (signInEror) {
      if (signInEror is PlatformException) {
        switch (signInEror.code) {
          case "sign_in_canceled":
            emit(const SignInCancelled());
            break;
        }
      }
    }
  }

  Future<void> _signInByApple(SignInByApple event, emit) async {
    emit(const Loading());
    try {
      String clientID = 'com.meest.mymeest.';
      String redirectURL =
          'https://grizzled-zippy-cactus.glitch.me/callbacks/sign_in_with_apple';

      final appleCredential = await SignInWithApple.getAppleIDCredential(
        scopes: [
          AppleIDAuthorizationScopes.email,
          AppleIDAuthorizationScopes.fullName,
        ],
        webAuthenticationOptions: Platform.isIOS
            ? null
            : WebAuthenticationOptions(
                clientId: clientID,
                redirectUri: Uri.parse(redirectURL),
              ),
      );

      final AuthCredential appleAuthCredential =
          OAuthProvider('apple.com').credential(
        idToken: appleCredential.identityToken,
        accessToken: appleCredential.authorizationCode,
      );

      _user = await _firebaseAuth.signInWithCredential(appleAuthCredential);
      if (_user != null) {
        getIt<LoginCheck>().checkStatusOfLogin();
        emit(const SuccessLogin());
      } else {
        emit(const DeniedLogin());
      }
    } catch (signInEror) {
      if (signInEror is SignInWithAppleAuthorizationException) {
        if (signInEror.code == AuthorizationErrorCode.canceled) {
          emit(const SignInCancelled());
        }
      }
    }
  }

  Future<void> _signOut(SignOut event, emit) async {
    emit(const SignOutState());
    await _firebaseAuth.signOut();
    getIt<LoginCheck>().checkStatusOfLogin();
  }
}
