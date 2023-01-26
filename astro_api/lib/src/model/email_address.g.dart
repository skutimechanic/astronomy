// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailAddress extends EmailAddress {
  @override
  final String? email;
  @override
  final bool? verified;
  @override
  final bool? primary;

  factory _$EmailAddress([void Function(EmailAddressBuilder)? updates]) =>
      (new EmailAddressBuilder()..update(updates))._build();

  _$EmailAddress._({this.email, this.verified, this.primary}) : super._();

  @override
  EmailAddress rebuild(void Function(EmailAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailAddressBuilder toBuilder() => new EmailAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailAddress &&
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
    return (newBuiltValueToStringHelper(r'EmailAddress')
          ..add('email', email)
          ..add('verified', verified)
          ..add('primary', primary))
        .toString();
  }
}

class EmailAddressBuilder
    implements Builder<EmailAddress, EmailAddressBuilder> {
  _$EmailAddress? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _verified;
  bool? get verified => _$this._verified;
  set verified(bool? verified) => _$this._verified = verified;

  bool? _primary;
  bool? get primary => _$this._primary;
  set primary(bool? primary) => _$this._primary = primary;

  EmailAddressBuilder() {
    EmailAddress._defaults(this);
  }

  EmailAddressBuilder get _$this {
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
  void replace(EmailAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailAddress;
  }

  @override
  void update(void Function(EmailAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailAddress build() => _build();

  _$EmailAddress _build() {
    final _$result = _$v ??
        new _$EmailAddress._(
            email: email, verified: verified, primary: primary);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
