// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_user_profile_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedUserProfileAPIKey extends PatchedUserProfileAPIKey {
  @override
  final String? apiKey;

  factory _$PatchedUserProfileAPIKey(
          [void Function(PatchedUserProfileAPIKeyBuilder)? updates]) =>
      (new PatchedUserProfileAPIKeyBuilder()..update(updates))._build();

  _$PatchedUserProfileAPIKey._({this.apiKey}) : super._();

  @override
  PatchedUserProfileAPIKey rebuild(
          void Function(PatchedUserProfileAPIKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedUserProfileAPIKeyBuilder toBuilder() =>
      new PatchedUserProfileAPIKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedUserProfileAPIKey && apiKey == other.apiKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedUserProfileAPIKey')
          ..add('apiKey', apiKey))
        .toString();
  }
}

class PatchedUserProfileAPIKeyBuilder
    implements
        Builder<PatchedUserProfileAPIKey, PatchedUserProfileAPIKeyBuilder> {
  _$PatchedUserProfileAPIKey? _$v;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  PatchedUserProfileAPIKeyBuilder() {
    PatchedUserProfileAPIKey._defaults(this);
  }

  PatchedUserProfileAPIKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKey = $v.apiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedUserProfileAPIKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedUserProfileAPIKey;
  }

  @override
  void update(void Function(PatchedUserProfileAPIKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedUserProfileAPIKey build() => _build();

  _$PatchedUserProfileAPIKey _build() {
    final _$result = _$v ?? new _$PatchedUserProfileAPIKey._(apiKey: apiKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
