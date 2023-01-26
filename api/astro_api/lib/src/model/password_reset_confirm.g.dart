// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_confirm.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordResetConfirm extends PasswordResetConfirm {
  @override
  final String newPassword1;
  @override
  final String newPassword2;
  @override
  final String uid;
  @override
  final String token;

  factory _$PasswordResetConfirm(
          [void Function(PasswordResetConfirmBuilder)? updates]) =>
      (new PasswordResetConfirmBuilder()..update(updates))._build();

  _$PasswordResetConfirm._(
      {required this.newPassword1,
      required this.newPassword2,
      required this.uid,
      required this.token})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword1, r'PasswordResetConfirm', 'newPassword1');
    BuiltValueNullFieldError.checkNotNull(
        newPassword2, r'PasswordResetConfirm', 'newPassword2');
    BuiltValueNullFieldError.checkNotNull(uid, r'PasswordResetConfirm', 'uid');
    BuiltValueNullFieldError.checkNotNull(
        token, r'PasswordResetConfirm', 'token');
  }

  @override
  PasswordResetConfirm rebuild(
          void Function(PasswordResetConfirmBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordResetConfirmBuilder toBuilder() =>
      new PasswordResetConfirmBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordResetConfirm &&
        newPassword1 == other.newPassword1 &&
        newPassword2 == other.newPassword2 &&
        uid == other.uid &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword1.hashCode);
    _$hash = $jc(_$hash, newPassword2.hashCode);
    _$hash = $jc(_$hash, uid.hashCode);
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordResetConfirm')
          ..add('newPassword1', newPassword1)
          ..add('newPassword2', newPassword2)
          ..add('uid', uid)
          ..add('token', token))
        .toString();
  }
}

class PasswordResetConfirmBuilder
    implements Builder<PasswordResetConfirm, PasswordResetConfirmBuilder> {
  _$PasswordResetConfirm? _$v;

  String? _newPassword1;
  String? get newPassword1 => _$this._newPassword1;
  set newPassword1(String? newPassword1) => _$this._newPassword1 = newPassword1;

  String? _newPassword2;
  String? get newPassword2 => _$this._newPassword2;
  set newPassword2(String? newPassword2) => _$this._newPassword2 = newPassword2;

  String? _uid;
  String? get uid => _$this._uid;
  set uid(String? uid) => _$this._uid = uid;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  PasswordResetConfirmBuilder() {
    PasswordResetConfirm._defaults(this);
  }

  PasswordResetConfirmBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword1 = $v.newPassword1;
      _newPassword2 = $v.newPassword2;
      _uid = $v.uid;
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordResetConfirm other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordResetConfirm;
  }

  @override
  void update(void Function(PasswordResetConfirmBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordResetConfirm build() => _build();

  _$PasswordResetConfirm _build() {
    final _$result = _$v ??
        new _$PasswordResetConfirm._(
            newPassword1: BuiltValueNullFieldError.checkNotNull(
                newPassword1, r'PasswordResetConfirm', 'newPassword1'),
            newPassword2: BuiltValueNullFieldError.checkNotNull(
                newPassword2, r'PasswordResetConfirm', 'newPassword2'),
            uid: BuiltValueNullFieldError.checkNotNull(
                uid, r'PasswordResetConfirm', 'uid'),
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'PasswordResetConfirm', 'token'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
