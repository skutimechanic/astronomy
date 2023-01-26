// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthToken extends AuthToken {
  @override
  final String username;
  @override
  final String password;
  @override
  final String token;

  factory _$AuthToken([void Function(AuthTokenBuilder)? updates]) =>
      (new AuthTokenBuilder()..update(updates))._build();

  _$AuthToken._(
      {required this.username, required this.password, required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'AuthToken', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'AuthToken', 'password');
    BuiltValueNullFieldError.checkNotNull(token, r'AuthToken', 'token');
  }

  @override
  AuthToken rebuild(void Function(AuthTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthTokenBuilder toBuilder() => new AuthTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthToken &&
        username == other.username &&
        password == other.password &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthToken')
          ..add('username', username)
          ..add('password', password)
          ..add('token', token))
        .toString();
  }
}

class AuthTokenBuilder implements Builder<AuthToken, AuthTokenBuilder> {
  _$AuthToken? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  AuthTokenBuilder() {
    AuthToken._defaults(this);
  }

  AuthTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthToken;
  }

  @override
  void update(void Function(AuthTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthToken build() => _build();

  _$AuthToken _build() {
    final _$result = _$v ??
        new _$AuthToken._(
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'AuthToken', 'username'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'AuthToken', 'password'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'AuthToken', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
