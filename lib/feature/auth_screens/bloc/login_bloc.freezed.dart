// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInUserWithEmail,
    required TResult Function(String email, String password)
        createUserWithEmail,
    required TResult Function() signInByGoogle,
    required TResult Function() signInByApple,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signInUserWithEmail,
    TResult? Function(String email, String password)? createUserWithEmail,
    TResult? Function()? signInByGoogle,
    TResult? Function()? signInByApple,
    TResult? Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInUserWithEmail,
    TResult Function(String email, String password)? createUserWithEmail,
    TResult Function()? signInByGoogle,
    TResult Function()? signInByApple,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInUserWithEmail value) signInUserWithEmail,
    required TResult Function(CreateUserWithEmail value) createUserWithEmail,
    required TResult Function(SignInByGoogle value) signInByGoogle,
    required TResult Function(SignInByApple value) signInByApple,
    required TResult Function(SignOut value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult? Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult? Function(SignInByGoogle value)? signInByGoogle,
    TResult? Function(SignInByApple value)? signInByApple,
    TResult? Function(SignOut value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult Function(SignInByGoogle value)? signInByGoogle,
    TResult Function(SignInByApple value)? signInByApple,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInUserWithEmailCopyWith<$Res> {
  factory _$$SignInUserWithEmailCopyWith(_$SignInUserWithEmail value,
          $Res Function(_$SignInUserWithEmail) then) =
      __$$SignInUserWithEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInUserWithEmailCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignInUserWithEmail>
    implements _$$SignInUserWithEmailCopyWith<$Res> {
  __$$SignInUserWithEmailCopyWithImpl(
      _$SignInUserWithEmail _value, $Res Function(_$SignInUserWithEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInUserWithEmail(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInUserWithEmail implements SignInUserWithEmail {
  const _$SignInUserWithEmail(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.signInUserWithEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInUserWithEmail &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInUserWithEmailCopyWith<_$SignInUserWithEmail> get copyWith =>
      __$$SignInUserWithEmailCopyWithImpl<_$SignInUserWithEmail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInUserWithEmail,
    required TResult Function(String email, String password)
        createUserWithEmail,
    required TResult Function() signInByGoogle,
    required TResult Function() signInByApple,
    required TResult Function() signOut,
  }) {
    return signInUserWithEmail(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signInUserWithEmail,
    TResult? Function(String email, String password)? createUserWithEmail,
    TResult? Function()? signInByGoogle,
    TResult? Function()? signInByApple,
    TResult? Function()? signOut,
  }) {
    return signInUserWithEmail?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInUserWithEmail,
    TResult Function(String email, String password)? createUserWithEmail,
    TResult Function()? signInByGoogle,
    TResult Function()? signInByApple,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInUserWithEmail != null) {
      return signInUserWithEmail(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInUserWithEmail value) signInUserWithEmail,
    required TResult Function(CreateUserWithEmail value) createUserWithEmail,
    required TResult Function(SignInByGoogle value) signInByGoogle,
    required TResult Function(SignInByApple value) signInByApple,
    required TResult Function(SignOut value) signOut,
  }) {
    return signInUserWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult? Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult? Function(SignInByGoogle value)? signInByGoogle,
    TResult? Function(SignInByApple value)? signInByApple,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signInUserWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult Function(SignInByGoogle value)? signInByGoogle,
    TResult Function(SignInByApple value)? signInByApple,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signInUserWithEmail != null) {
      return signInUserWithEmail(this);
    }
    return orElse();
  }
}

abstract class SignInUserWithEmail implements LoginEvent {
  const factory SignInUserWithEmail(final String email, final String password) =
      _$SignInUserWithEmail;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$SignInUserWithEmailCopyWith<_$SignInUserWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserWithEmailCopyWith<$Res> {
  factory _$$CreateUserWithEmailCopyWith(_$CreateUserWithEmail value,
          $Res Function(_$CreateUserWithEmail) then) =
      __$$CreateUserWithEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$CreateUserWithEmailCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$CreateUserWithEmail>
    implements _$$CreateUserWithEmailCopyWith<$Res> {
  __$$CreateUserWithEmailCopyWithImpl(
      _$CreateUserWithEmail _value, $Res Function(_$CreateUserWithEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$CreateUserWithEmail(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreateUserWithEmail implements CreateUserWithEmail {
  const _$CreateUserWithEmail(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.createUserWithEmail(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserWithEmail &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserWithEmailCopyWith<_$CreateUserWithEmail> get copyWith =>
      __$$CreateUserWithEmailCopyWithImpl<_$CreateUserWithEmail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInUserWithEmail,
    required TResult Function(String email, String password)
        createUserWithEmail,
    required TResult Function() signInByGoogle,
    required TResult Function() signInByApple,
    required TResult Function() signOut,
  }) {
    return createUserWithEmail(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signInUserWithEmail,
    TResult? Function(String email, String password)? createUserWithEmail,
    TResult? Function()? signInByGoogle,
    TResult? Function()? signInByApple,
    TResult? Function()? signOut,
  }) {
    return createUserWithEmail?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInUserWithEmail,
    TResult Function(String email, String password)? createUserWithEmail,
    TResult Function()? signInByGoogle,
    TResult Function()? signInByApple,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (createUserWithEmail != null) {
      return createUserWithEmail(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInUserWithEmail value) signInUserWithEmail,
    required TResult Function(CreateUserWithEmail value) createUserWithEmail,
    required TResult Function(SignInByGoogle value) signInByGoogle,
    required TResult Function(SignInByApple value) signInByApple,
    required TResult Function(SignOut value) signOut,
  }) {
    return createUserWithEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult? Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult? Function(SignInByGoogle value)? signInByGoogle,
    TResult? Function(SignInByApple value)? signInByApple,
    TResult? Function(SignOut value)? signOut,
  }) {
    return createUserWithEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult Function(SignInByGoogle value)? signInByGoogle,
    TResult Function(SignInByApple value)? signInByApple,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (createUserWithEmail != null) {
      return createUserWithEmail(this);
    }
    return orElse();
  }
}

abstract class CreateUserWithEmail implements LoginEvent {
  const factory CreateUserWithEmail(final String email, final String password) =
      _$CreateUserWithEmail;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$CreateUserWithEmailCopyWith<_$CreateUserWithEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInByGoogleCopyWith<$Res> {
  factory _$$SignInByGoogleCopyWith(
          _$SignInByGoogle value, $Res Function(_$SignInByGoogle) then) =
      __$$SignInByGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInByGoogleCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignInByGoogle>
    implements _$$SignInByGoogleCopyWith<$Res> {
  __$$SignInByGoogleCopyWithImpl(
      _$SignInByGoogle _value, $Res Function(_$SignInByGoogle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInByGoogle implements SignInByGoogle {
  const _$SignInByGoogle();

  @override
  String toString() {
    return 'LoginEvent.signInByGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInByGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInUserWithEmail,
    required TResult Function(String email, String password)
        createUserWithEmail,
    required TResult Function() signInByGoogle,
    required TResult Function() signInByApple,
    required TResult Function() signOut,
  }) {
    return signInByGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signInUserWithEmail,
    TResult? Function(String email, String password)? createUserWithEmail,
    TResult? Function()? signInByGoogle,
    TResult? Function()? signInByApple,
    TResult? Function()? signOut,
  }) {
    return signInByGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInUserWithEmail,
    TResult Function(String email, String password)? createUserWithEmail,
    TResult Function()? signInByGoogle,
    TResult Function()? signInByApple,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInByGoogle != null) {
      return signInByGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInUserWithEmail value) signInUserWithEmail,
    required TResult Function(CreateUserWithEmail value) createUserWithEmail,
    required TResult Function(SignInByGoogle value) signInByGoogle,
    required TResult Function(SignInByApple value) signInByApple,
    required TResult Function(SignOut value) signOut,
  }) {
    return signInByGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult? Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult? Function(SignInByGoogle value)? signInByGoogle,
    TResult? Function(SignInByApple value)? signInByApple,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signInByGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult Function(SignInByGoogle value)? signInByGoogle,
    TResult Function(SignInByApple value)? signInByApple,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signInByGoogle != null) {
      return signInByGoogle(this);
    }
    return orElse();
  }
}

abstract class SignInByGoogle implements LoginEvent {
  const factory SignInByGoogle() = _$SignInByGoogle;
}

/// @nodoc
abstract class _$$SignInByAppleCopyWith<$Res> {
  factory _$$SignInByAppleCopyWith(
          _$SignInByApple value, $Res Function(_$SignInByApple) then) =
      __$$SignInByAppleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInByAppleCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignInByApple>
    implements _$$SignInByAppleCopyWith<$Res> {
  __$$SignInByAppleCopyWithImpl(
      _$SignInByApple _value, $Res Function(_$SignInByApple) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInByApple implements SignInByApple {
  const _$SignInByApple();

  @override
  String toString() {
    return 'LoginEvent.signInByApple()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInByApple);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInUserWithEmail,
    required TResult Function(String email, String password)
        createUserWithEmail,
    required TResult Function() signInByGoogle,
    required TResult Function() signInByApple,
    required TResult Function() signOut,
  }) {
    return signInByApple();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signInUserWithEmail,
    TResult? Function(String email, String password)? createUserWithEmail,
    TResult? Function()? signInByGoogle,
    TResult? Function()? signInByApple,
    TResult? Function()? signOut,
  }) {
    return signInByApple?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInUserWithEmail,
    TResult Function(String email, String password)? createUserWithEmail,
    TResult Function()? signInByGoogle,
    TResult Function()? signInByApple,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInByApple != null) {
      return signInByApple();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInUserWithEmail value) signInUserWithEmail,
    required TResult Function(CreateUserWithEmail value) createUserWithEmail,
    required TResult Function(SignInByGoogle value) signInByGoogle,
    required TResult Function(SignInByApple value) signInByApple,
    required TResult Function(SignOut value) signOut,
  }) {
    return signInByApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult? Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult? Function(SignInByGoogle value)? signInByGoogle,
    TResult? Function(SignInByApple value)? signInByApple,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signInByApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult Function(SignInByGoogle value)? signInByGoogle,
    TResult Function(SignInByApple value)? signInByApple,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signInByApple != null) {
      return signInByApple(this);
    }
    return orElse();
  }
}

abstract class SignInByApple implements LoginEvent {
  const factory SignInByApple() = _$SignInByApple;
}

/// @nodoc
abstract class _$$SignOutCopyWith<$Res> {
  factory _$$SignOutCopyWith(_$SignOut value, $Res Function(_$SignOut) then) =
      __$$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SignOut>
    implements _$$SignOutCopyWith<$Res> {
  __$$SignOutCopyWithImpl(_$SignOut _value, $Res Function(_$SignOut) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'LoginEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        signInUserWithEmail,
    required TResult Function(String email, String password)
        createUserWithEmail,
    required TResult Function() signInByGoogle,
    required TResult Function() signInByApple,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signInUserWithEmail,
    TResult? Function(String email, String password)? createUserWithEmail,
    TResult? Function()? signInByGoogle,
    TResult? Function()? signInByApple,
    TResult? Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signInUserWithEmail,
    TResult Function(String email, String password)? createUserWithEmail,
    TResult Function()? signInByGoogle,
    TResult Function()? signInByApple,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInUserWithEmail value) signInUserWithEmail,
    required TResult Function(CreateUserWithEmail value) createUserWithEmail,
    required TResult Function(SignInByGoogle value) signInByGoogle,
    required TResult Function(SignInByApple value) signInByApple,
    required TResult Function(SignOut value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult? Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult? Function(SignInByGoogle value)? signInByGoogle,
    TResult? Function(SignInByApple value)? signInByApple,
    TResult? Function(SignOut value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInUserWithEmail value)? signInUserWithEmail,
    TResult Function(CreateUserWithEmail value)? createUserWithEmail,
    TResult Function(SignInByGoogle value)? signInByGoogle,
    TResult Function(SignInByApple value)? signInByApple,
    TResult Function(SignOut value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements LoginEvent {
  const factory SignOut() = _$SignOut;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$SuccessLoginCopyWith<$Res> {
  factory _$$SuccessLoginCopyWith(
          _$SuccessLogin value, $Res Function(_$SuccessLogin) then) =
      __$$SuccessLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessLoginCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessLogin>
    implements _$$SuccessLoginCopyWith<$Res> {
  __$$SuccessLoginCopyWithImpl(
      _$SuccessLogin _value, $Res Function(_$SuccessLogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessLogin implements SuccessLogin {
  const _$SuccessLogin();

  @override
  String toString() {
    return 'LoginState.successLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return successLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return successLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return successLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return successLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (successLogin != null) {
      return successLogin(this);
    }
    return orElse();
  }
}

abstract class SuccessLogin implements LoginState {
  const factory SuccessLogin() = _$SuccessLogin;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements LoginState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$DeniedLoginCopyWith<$Res> {
  factory _$$DeniedLoginCopyWith(
          _$DeniedLogin value, $Res Function(_$DeniedLogin) then) =
      __$$DeniedLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeniedLoginCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$DeniedLogin>
    implements _$$DeniedLoginCopyWith<$Res> {
  __$$DeniedLoginCopyWithImpl(
      _$DeniedLogin _value, $Res Function(_$DeniedLogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeniedLogin implements DeniedLogin {
  const _$DeniedLogin();

  @override
  String toString() {
    return 'LoginState.deniedLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeniedLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return deniedLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return deniedLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (deniedLogin != null) {
      return deniedLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return deniedLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return deniedLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (deniedLogin != null) {
      return deniedLogin(this);
    }
    return orElse();
  }
}

abstract class DeniedLogin implements LoginState {
  const factory DeniedLogin() = _$DeniedLogin;
}

/// @nodoc
abstract class _$$SuccessCreatedUserCopyWith<$Res> {
  factory _$$SuccessCreatedUserCopyWith(_$SuccessCreatedUser value,
          $Res Function(_$SuccessCreatedUser) then) =
      __$$SuccessCreatedUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SuccessCreatedUserCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessCreatedUser>
    implements _$$SuccessCreatedUserCopyWith<$Res> {
  __$$SuccessCreatedUserCopyWithImpl(
      _$SuccessCreatedUser _value, $Res Function(_$SuccessCreatedUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SuccessCreatedUser implements SuccessCreatedUser {
  const _$SuccessCreatedUser();

  @override
  String toString() {
    return 'LoginState.successCreatedUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SuccessCreatedUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return successCreatedUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return successCreatedUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (successCreatedUser != null) {
      return successCreatedUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return successCreatedUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return successCreatedUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (successCreatedUser != null) {
      return successCreatedUser(this);
    }
    return orElse();
  }
}

abstract class SuccessCreatedUser implements LoginState {
  const factory SuccessCreatedUser() = _$SuccessCreatedUser;
}

/// @nodoc
abstract class _$$DeniedCreateUserCopyWith<$Res> {
  factory _$$DeniedCreateUserCopyWith(
          _$DeniedCreateUser value, $Res Function(_$DeniedCreateUser) then) =
      __$$DeniedCreateUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeniedCreateUserCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$DeniedCreateUser>
    implements _$$DeniedCreateUserCopyWith<$Res> {
  __$$DeniedCreateUserCopyWithImpl(
      _$DeniedCreateUser _value, $Res Function(_$DeniedCreateUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeniedCreateUser implements DeniedCreateUser {
  const _$DeniedCreateUser();

  @override
  String toString() {
    return 'LoginState.deniedCreateUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeniedCreateUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return deniedCreateUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return deniedCreateUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (deniedCreateUser != null) {
      return deniedCreateUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return deniedCreateUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return deniedCreateUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (deniedCreateUser != null) {
      return deniedCreateUser(this);
    }
    return orElse();
  }
}

abstract class DeniedCreateUser implements LoginState {
  const factory DeniedCreateUser() = _$DeniedCreateUser;
}

/// @nodoc
abstract class _$$SignInCancelledCopyWith<$Res> {
  factory _$$SignInCancelledCopyWith(
          _$SignInCancelled value, $Res Function(_$SignInCancelled) then) =
      __$$SignInCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInCancelledCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SignInCancelled>
    implements _$$SignInCancelledCopyWith<$Res> {
  __$$SignInCancelledCopyWithImpl(
      _$SignInCancelled _value, $Res Function(_$SignInCancelled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInCancelled implements SignInCancelled {
  const _$SignInCancelled();

  @override
  String toString() {
    return 'LoginState.signInCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() successLogin,
    required TResult Function() loading,
    required TResult Function() deniedLogin,
    required TResult Function() successCreatedUser,
    required TResult Function() deniedCreateUser,
    required TResult Function() signInCancelled,
  }) {
    return signInCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? successLogin,
    TResult? Function()? loading,
    TResult? Function()? deniedLogin,
    TResult? Function()? successCreatedUser,
    TResult? Function()? deniedCreateUser,
    TResult? Function()? signInCancelled,
  }) {
    return signInCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? successLogin,
    TResult Function()? loading,
    TResult Function()? deniedLogin,
    TResult Function()? successCreatedUser,
    TResult Function()? deniedCreateUser,
    TResult Function()? signInCancelled,
    required TResult orElse(),
  }) {
    if (signInCancelled != null) {
      return signInCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(SuccessLogin value) successLogin,
    required TResult Function(Loading value) loading,
    required TResult Function(DeniedLogin value) deniedLogin,
    required TResult Function(SuccessCreatedUser value) successCreatedUser,
    required TResult Function(DeniedCreateUser value) deniedCreateUser,
    required TResult Function(SignInCancelled value) signInCancelled,
  }) {
    return signInCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(SuccessLogin value)? successLogin,
    TResult? Function(Loading value)? loading,
    TResult? Function(DeniedLogin value)? deniedLogin,
    TResult? Function(SuccessCreatedUser value)? successCreatedUser,
    TResult? Function(DeniedCreateUser value)? deniedCreateUser,
    TResult? Function(SignInCancelled value)? signInCancelled,
  }) {
    return signInCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(SuccessLogin value)? successLogin,
    TResult Function(Loading value)? loading,
    TResult Function(DeniedLogin value)? deniedLogin,
    TResult Function(SuccessCreatedUser value)? successCreatedUser,
    TResult Function(DeniedCreateUser value)? deniedCreateUser,
    TResult Function(SignInCancelled value)? signInCancelled,
    required TResult orElse(),
  }) {
    if (signInCancelled != null) {
      return signInCancelled(this);
    }
    return orElse();
  }
}

abstract class SignInCancelled implements LoginState {
  const factory SignInCancelled() = _$SignInCancelled;
}
