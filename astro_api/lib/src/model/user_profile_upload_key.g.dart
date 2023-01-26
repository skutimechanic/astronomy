// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_upload_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileUploadKey extends UserProfileUploadKey {
  @override
  final String? uploadKey;

  factory _$UserProfileUploadKey(
          [void Function(UserProfileUploadKeyBuilder)? updates]) =>
      (new UserProfileUploadKeyBuilder()..update(updates))._build();

  _$UserProfileUploadKey._({this.uploadKey}) : super._();

  @override
  UserProfileUploadKey rebuild(
          void Function(UserProfileUploadKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileUploadKeyBuilder toBuilder() =>
      new UserProfileUploadKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileUploadKey && uploadKey == other.uploadKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uploadKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfileUploadKey')
          ..add('uploadKey', uploadKey))
        .toString();
  }
}

class UserProfileUploadKeyBuilder
    implements Builder<UserProfileUploadKey, UserProfileUploadKeyBuilder> {
  _$UserProfileUploadKey? _$v;

  String? _uploadKey;
  String? get uploadKey => _$this._uploadKey;
  set uploadKey(String? uploadKey) => _$this._uploadKey = uploadKey;

  UserProfileUploadKeyBuilder() {
    UserProfileUploadKey._defaults(this);
  }

  UserProfileUploadKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadKey = $v.uploadKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileUploadKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfileUploadKey;
  }

  @override
  void update(void Function(UserProfileUploadKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileUploadKey build() => _build();

  _$UserProfileUploadKey _build() {
    final _$result = _$v ?? new _$UserProfileUploadKey._(uploadKey: uploadKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
