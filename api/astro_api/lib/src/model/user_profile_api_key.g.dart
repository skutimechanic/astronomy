// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_profile_api_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfileAPIKey extends UserProfileAPIKey {
  @override
  final String? apiKey;

  factory _$UserProfileAPIKey(
          [void Function(UserProfileAPIKeyBuilder)? updates]) =>
      (new UserProfileAPIKeyBuilder()..update(updates))._build();

  _$UserProfileAPIKey._({this.apiKey}) : super._();

  @override
  UserProfileAPIKey rebuild(void Function(UserProfileAPIKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfileAPIKeyBuilder toBuilder() =>
      new UserProfileAPIKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfileAPIKey && apiKey == other.apiKey;
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
    return (newBuiltValueToStringHelper(r'UserProfileAPIKey')
          ..add('apiKey', apiKey))
        .toString();
  }
}

class UserProfileAPIKeyBuilder
    implements Builder<UserProfileAPIKey, UserProfileAPIKeyBuilder> {
  _$UserProfileAPIKey? _$v;

  String? _apiKey;
  String? get apiKey => _$this._apiKey;
  set apiKey(String? apiKey) => _$this._apiKey = apiKey;

  UserProfileAPIKeyBuilder() {
    UserProfileAPIKey._defaults(this);
  }

  UserProfileAPIKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKey = $v.apiKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfileAPIKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfileAPIKey;
  }

  @override
  void update(void Function(UserProfileAPIKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfileAPIKey build() => _build();

  _$UserProfileAPIKey _build() {
    final _$result = _$v ?? new _$UserProfileAPIKey._(apiKey: apiKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
