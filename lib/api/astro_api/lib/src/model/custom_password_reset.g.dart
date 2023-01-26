// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_password_reset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomPasswordReset extends CustomPasswordReset {
  @override
  final String email;

  factory _$CustomPasswordReset(
          [void Function(CustomPasswordResetBuilder)? updates]) =>
      (new CustomPasswordResetBuilder()..update(updates))._build();

  _$CustomPasswordReset._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'CustomPasswordReset', 'email');
  }

  @override
  CustomPasswordReset rebuild(
          void Function(CustomPasswordResetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomPasswordResetBuilder toBuilder() =>
      new CustomPasswordResetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomPasswordReset && email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomPasswordReset')
          ..add('email', email))
        .toString();
  }
}

class CustomPasswordResetBuilder
    implements Builder<CustomPasswordReset, CustomPasswordResetBuilder> {
  _$CustomPasswordReset? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  CustomPasswordResetBuilder() {
    CustomPasswordReset._defaults(this);
  }

  CustomPasswordResetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomPasswordReset other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomPasswordReset;
  }

  @override
  void update(void Function(CustomPasswordResetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomPasswordReset build() => _build();

  _$CustomPasswordReset _build() {
    final _$result = _$v ??
        new _$CustomPasswordReset._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'CustomPasswordReset', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
