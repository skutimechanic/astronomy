// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rest_auth_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RestAuthDetail extends RestAuthDetail {
  @override
  final String detail;

  factory _$RestAuthDetail([void Function(RestAuthDetailBuilder)? updates]) =>
      (new RestAuthDetailBuilder()..update(updates))._build();

  _$RestAuthDetail._({required this.detail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(detail, r'RestAuthDetail', 'detail');
  }

  @override
  RestAuthDetail rebuild(void Function(RestAuthDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestAuthDetailBuilder toBuilder() =>
      new RestAuthDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestAuthDetail && detail == other.detail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, detail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestAuthDetail')
          ..add('detail', detail))
        .toString();
  }
}

class RestAuthDetailBuilder
    implements Builder<RestAuthDetail, RestAuthDetailBuilder> {
  _$RestAuthDetail? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  RestAuthDetailBuilder() {
    RestAuthDetail._defaults(this);
  }

  RestAuthDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestAuthDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RestAuthDetail;
  }

  @override
  void update(void Function(RestAuthDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestAuthDetail build() => _build();

  _$RestAuthDetail _build() {
    final _$result = _$v ??
        new _$RestAuthDetail._(
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'RestAuthDetail', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
