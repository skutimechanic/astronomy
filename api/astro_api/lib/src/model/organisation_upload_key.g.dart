// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_upload_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationUploadKey extends OrganisationUploadKey {
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String username;
  @override
  final String email;
  @override
  final String key;
  @override
  final DateTime creationDate;

  factory _$OrganisationUploadKey(
          [void Function(OrganisationUploadKeyBuilder)? updates]) =>
      (new OrganisationUploadKeyBuilder()..update(updates))._build();

  _$OrganisationUploadKey._(
      {required this.firstName,
      required this.lastName,
      required this.username,
      required this.email,
      required this.key,
      required this.creationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'OrganisationUploadKey', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'OrganisationUploadKey', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        username, r'OrganisationUploadKey', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'OrganisationUploadKey', 'email');
    BuiltValueNullFieldError.checkNotNull(key, r'OrganisationUploadKey', 'key');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'OrganisationUploadKey', 'creationDate');
  }

  @override
  OrganisationUploadKey rebuild(
          void Function(OrganisationUploadKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationUploadKeyBuilder toBuilder() =>
      new OrganisationUploadKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationUploadKey &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        username == other.username &&
        email == other.email &&
        key == other.key &&
        creationDate == other.creationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationUploadKey')
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('username', username)
          ..add('email', email)
          ..add('key', key)
          ..add('creationDate', creationDate))
        .toString();
  }
}

class OrganisationUploadKeyBuilder
    implements Builder<OrganisationUploadKey, OrganisationUploadKeyBuilder> {
  _$OrganisationUploadKey? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  OrganisationUploadKeyBuilder() {
    OrganisationUploadKey._defaults(this);
  }

  OrganisationUploadKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _username = $v.username;
      _email = $v.email;
      _key = $v.key;
      _creationDate = $v.creationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationUploadKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationUploadKey;
  }

  @override
  void update(void Function(OrganisationUploadKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationUploadKey build() => _build();

  _$OrganisationUploadKey _build() {
    final _$result = _$v ??
        new _$OrganisationUploadKey._(
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'OrganisationUploadKey', 'firstName'),
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'OrganisationUploadKey', 'lastName'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'OrganisationUploadKey', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'OrganisationUploadKey', 'email'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'OrganisationUploadKey', 'key'),
            creationDate: BuiltValueNullFieldError.checkNotNull(
                creationDate, r'OrganisationUploadKey', 'creationDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
