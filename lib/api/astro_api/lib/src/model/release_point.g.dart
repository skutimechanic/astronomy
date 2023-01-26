// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release_point.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReleasePoint extends ReleasePoint {
  @override
  final int id;
  @override
  final ReleasePointBadge? badge;
  @override
  final String text;
  @override
  final int? idx;
  @override
  final int? release;

  factory _$ReleasePoint([void Function(ReleasePointBuilder)? updates]) =>
      (new ReleasePointBuilder()..update(updates))._build();

  _$ReleasePoint._(
      {required this.id,
      this.badge,
      required this.text,
      this.idx,
      this.release})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ReleasePoint', 'id');
    BuiltValueNullFieldError.checkNotNull(text, r'ReleasePoint', 'text');
  }

  @override
  ReleasePoint rebuild(void Function(ReleasePointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleasePointBuilder toBuilder() => new ReleasePointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReleasePoint &&
        id == other.id &&
        badge == other.badge &&
        text == other.text &&
        idx == other.idx &&
        release == other.release;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, badge.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, idx.hashCode);
    _$hash = $jc(_$hash, release.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReleasePoint')
          ..add('id', id)
          ..add('badge', badge)
          ..add('text', text)
          ..add('idx', idx)
          ..add('release', release))
        .toString();
  }
}

class ReleasePointBuilder
    implements Builder<ReleasePoint, ReleasePointBuilder> {
  _$ReleasePoint? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  ReleasePointBadgeBuilder? _badge;
  ReleasePointBadgeBuilder get badge =>
      _$this._badge ??= new ReleasePointBadgeBuilder();
  set badge(ReleasePointBadgeBuilder? badge) => _$this._badge = badge;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  int? _idx;
  int? get idx => _$this._idx;
  set idx(int? idx) => _$this._idx = idx;

  int? _release;
  int? get release => _$this._release;
  set release(int? release) => _$this._release = release;

  ReleasePointBuilder() {
    ReleasePoint._defaults(this);
  }

  ReleasePointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _badge = $v.badge?.toBuilder();
      _text = $v.text;
      _idx = $v.idx;
      _release = $v.release;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReleasePoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReleasePoint;
  }

  @override
  void update(void Function(ReleasePointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReleasePoint build() => _build();

  _$ReleasePoint _build() {
    _$ReleasePoint _$result;
    try {
      _$result = _$v ??
          new _$ReleasePoint._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'ReleasePoint', 'id'),
              badge: _badge?.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'ReleasePoint', 'text'),
              idx: idx,
              release: release);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'badge';
        _badge?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ReleasePoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
