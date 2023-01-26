// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Register extends Register {
  @override
  final String username;
  @override
  final String email;
  @override
  final String password1;
  @override
  final String password2;

  factory _$Register([void Function(RegisterBuilder)? updates]) =>
      (new RegisterBuilder()..update(updates))._build();

  _$Register._(
      {required this.username,
      required this.email,
      required this.password1,
      required this.password2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'Register', 'username');
    BuiltValueNullFieldError.checkNotNull(email, r'Register', 'email');
    BuiltValueNullFieldError.checkNotNull(password1, r'Register', 'password1');
    BuiltValueNullFieldError.checkNotNull(password2, r'Register', 'password2');
  }

  @override
  Register rebuild(void Function(RegisterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegisterBuilder toBuilder() => new RegisterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Register &&
        username == other.username &&
        email == other.email &&
        password1 == other.password1 &&
        password2 == other.password2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, password1.hashCode);
    _$hash = $jc(_$hash, password2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Register')
          ..add('username', username)
          ..add('email', email)
          ..add('password1', password1)
          ..add('password2', password2))
        .toString();
  }
}

class RegisterBuilder implements Builder<Register, RegisterBuilder> {
  _$Register? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _password1;
  String? get password1 => _$this._password1;
  set password1(String? password1) => _$this._password1 = password1;

  String? _password2;
  String? get password2 => _$this._password2;
  set password2(String? password2) => _$this._password2 = password2;

  RegisterBuilder() {
    Register._defaults(this);
  }

  RegisterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _email = $v.email;
      _password1 = $v.password1;
      _password2 = $v.password2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Register other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Register;
  }

  @override
  void update(void Function(RegisterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Register build() => _build();

  _$Register _build() {
    final _$result = _$v ??
        new _$Register._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'Register', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'Register', 'email'),
            password1: BuiltValueNullFieldError.checkNotNull(
                password1, r'Register', 'password1'),
            password2: BuiltValueNullFieldError.checkNotNull(
                password2, r'Register', 'password2'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
