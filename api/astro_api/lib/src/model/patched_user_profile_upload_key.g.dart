// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_user_profile_upload_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedUserProfileUploadKey extends PatchedUserProfileUploadKey {
  @override
  final String? uploadKey;

  factory _$PatchedUserProfileUploadKey(
          [void Function(PatchedUserProfileUploadKeyBuilder)? updates]) =>
      (new PatchedUserProfileUploadKeyBuilder()..update(updates))._build();

  _$PatchedUserProfileUploadKey._({this.uploadKey}) : super._();

  @override
  PatchedUserProfileUploadKey rebuild(
          void Function(PatchedUserProfileUploadKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedUserProfileUploadKeyBuilder toBuilder() =>
      new PatchedUserProfileUploadKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedUserProfileUploadKey && uploadKey == other.uploadKey;
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
    return (newBuiltValueToStringHelper(r'PatchedUserProfileUploadKey')
          ..add('uploadKey', uploadKey))
        .toString();
  }
}

class PatchedUserProfileUploadKeyBuilder
    implements
        Builder<PatchedUserProfileUploadKey,
            PatchedUserProfileUploadKeyBuilder> {
  _$PatchedUserProfileUploadKey? _$v;

  String? _uploadKey;
  String? get uploadKey => _$this._uploadKey;
  set uploadKey(String? uploadKey) => _$this._uploadKey = uploadKey;

  PatchedUserProfileUploadKeyBuilder() {
    PatchedUserProfileUploadKey._defaults(this);
  }

  PatchedUserProfileUploadKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uploadKey = $v.uploadKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedUserProfileUploadKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedUserProfileUploadKey;
  }

  @override
  void update(void Function(PatchedUserProfileUploadKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedUserProfileUploadKey build() => _build();

  _$PatchedUserProfileUploadKey _build() {
    final _$result =
        _$v ?? new _$PatchedUserProfileUploadKey._(uploadKey: uploadKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
