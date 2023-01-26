// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PasswordChange extends PasswordChange {
  @override
  final String newPassword1;
  @override
  final String newPassword2;

  factory _$PasswordChange([void Function(PasswordChangeBuilder)? updates]) =>
      (new PasswordChangeBuilder()..update(updates))._build();

  _$PasswordChange._({required this.newPassword1, required this.newPassword2})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        newPassword1, r'PasswordChange', 'newPassword1');
    BuiltValueNullFieldError.checkNotNull(
        newPassword2, r'PasswordChange', 'newPassword2');
  }

  @override
  PasswordChange rebuild(void Function(PasswordChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PasswordChangeBuilder toBuilder() =>
      new PasswordChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PasswordChange &&
        newPassword1 == other.newPassword1 &&
        newPassword2 == other.newPassword2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, newPassword1.hashCode);
    _$hash = $jc(_$hash, newPassword2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PasswordChange')
          ..add('newPassword1', newPassword1)
          ..add('newPassword2', newPassword2))
        .toString();
  }
}

class PasswordChangeBuilder
    implements Builder<PasswordChange, PasswordChangeBuilder> {
  _$PasswordChange? _$v;

  String? _newPassword1;
  String? get newPassword1 => _$this._newPassword1;
  set newPassword1(String? newPassword1) => _$this._newPassword1 = newPassword1;

  String? _newPassword2;
  String? get newPassword2 => _$this._newPassword2;
  set newPassword2(String? newPassword2) => _$this._newPassword2 = newPassword2;

  PasswordChangeBuilder() {
    PasswordChange._defaults(this);
  }

  PasswordChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _newPassword1 = $v.newPassword1;
      _newPassword2 = $v.newPassword2;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PasswordChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PasswordChange;
  }

  @override
  void update(void Function(PasswordChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PasswordChange build() => _build();

  _$PasswordChange _build() {
    final _$result = _$v ??
        new _$PasswordChange._(
            newPassword1: BuiltValueNullFieldError.checkNotNull(
                newPassword1, r'PasswordChange', 'newPassword1'),
            newPassword2: BuiltValueNullFieldError.checkNotNull(
                newPassword2, r'PasswordChange', 'newPassword2'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
