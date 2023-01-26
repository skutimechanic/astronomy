// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_email_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedEmailAddress extends PatchedEmailAddress {
  @override
  final String? email;
  @override
  final bool? verified;
  @override
  final bool? primary;

  factory _$PatchedEmailAddress(
          [void Function(PatchedEmailAddressBuilder)? updates]) =>
      (new PatchedEmailAddressBuilder()..update(updates))._build();

  _$PatchedEmailAddress._({this.email, this.verified, this.primary})
      : super._();

  @override
  PatchedEmailAddress rebuild(
          void Function(PatchedEmailAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedEmailAddressBuilder toBuilder() =>
      new PatchedEmailAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedEmailAddress &&
        email == other.email &&
        verified == other.verified &&
        primary == other.primary;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, verified.hashCode);
    _$hash = $jc(_$hash, primary.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedEmailAddress')
          ..add('email', email)
          ..add('verified', verified)
          ..add('primary', primary))
        .toString();
  }
}

class PatchedEmailAddressBuilder
    implements Builder<PatchedEmailAddress, PatchedEmailAddressBuilder> {
  _$PatchedEmailAddress? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  bool? _primary;
  bool? get primary => _$this._primary;
  set primary(bool? primary) => _$this._primary = primary;

  PatchedEmailAddressBuilder() {
    PatchedEmailAddress._defaults(this);
  }

  PatchedEmailAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _verified = $v.verified;
      _primary = $v.primary;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedEmailAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedEmailAddress;
  }

  @override
  void update(void Function(PatchedEmailAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedEmailAddress build() => _build();

  _$PatchedEmailAddress _build() {
    final _$result = _$v ??
        new _$PatchedEmailAddress._(
            email: email, verified: verified, primary: primary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
