// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_organisation_upload_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileOrganisationUploadKey
    extends UserProfileOrganisationUploadKey {
  @override
  final int pk;
  @override
  final String profile;
  @override
  final String key;
  @override
  final String organisation;
  @override
  final DateTime creationDate;

  factory _$UserProfileOrganisationUploadKey(
          [void Function(UserProfileOrganisationUploadKeyBuilder)? updates]) =>
      (new UserProfileOrganisationUploadKeyBuilder()..update(updates))._build();

  _$UserProfileOrganisationUploadKey._(
      {required this.pk,
      required this.profile,
      required this.key,
      required this.organisation,
      required this.creationDate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pk, r'UserProfileOrganisationUploadKey', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        profile, r'UserProfileOrganisationUploadKey', 'profile');
    BuiltValueNullFieldError.checkNotNull(
        key, r'UserProfileOrganisationUploadKey', 'key');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'UserProfileOrganisationUploadKey', 'organisation');
    BuiltValueNullFieldError.checkNotNull(
        creationDate, r'UserProfileOrganisationUploadKey', 'creationDate');
  }

  @override
  UserProfileOrganisationUploadKey rebuild(
          void Function(UserProfileOrganisationUploadKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileOrganisationUploadKeyBuilder toBuilder() =>
      new UserProfileOrganisationUploadKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileOrganisationUploadKey &&
        pk == other.pk &&
        profile == other.profile &&
        key == other.key &&
        organisation == other.organisation &&
        creationDate == other.creationDate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, creationDate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfileOrganisationUploadKey')
          ..add('pk', pk)
          ..add('profile', profile)
          ..add('key', key)
          ..add('organisation', organisation)
          ..add('creationDate', creationDate))
        .toString();
  }
}

class UserProfileOrganisationUploadKeyBuilder
    implements
        Builder<UserProfileOrganisationUploadKey,
            UserProfileOrganisationUploadKeyBuilder> {
  _$UserProfileOrganisationUploadKey? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  DateTime? _creationDate;
  DateTime? get creationDate => _$this._creationDate;
  set creationDate(DateTime? creationDate) =>
      _$this._creationDate = creationDate;

  UserProfileOrganisationUploadKeyBuilder() {
    UserProfileOrganisationUploadKey._defaults(this);
  }

  UserProfileOrganisationUploadKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _profile = $v.profile;
      _key = $v.key;
      _organisation = $v.organisation;
      _creationDate = $v.creationDate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileOrganisationUploadKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfileOrganisationUploadKey;
  }

  @override
  void update(void Function(UserProfileOrganisationUploadKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileOrganisationUploadKey build() => _build();

  _$UserProfileOrganisationUploadKey _build() {
    final _$result = _$v ??
        new _$UserProfileOrganisationUploadKey._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'UserProfileOrganisationUploadKey', 'pk'),
            profile: BuiltValueNullFieldError.checkNotNull(
                profile, r'UserProfileOrganisationUploadKey', 'profile'),
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'UserProfileOrganisationUploadKey', 'key'),
            organisation: BuiltValueNullFieldError.checkNotNull(organisation,
                r'UserProfileOrganisationUploadKey', 'organisation'),
            creationDate: BuiltValueNullFieldError.checkNotNull(creationDate,
                r'UserProfileOrganisationUploadKey', 'creationDate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
