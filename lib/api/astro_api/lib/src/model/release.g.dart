// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'release.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Release extends Release {
  @override
  final DateTime date;
  @override
  final String version;
  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final BuiltList<ReleasePoint> points;

  factory _$Release([void Function(ReleaseBuilder)? updates]) =>
      (new ReleaseBuilder()..update(updates))._build();

  _$Release._(
      {required this.date,
      required this.version,
      required this.title,
      this.subtitle,
      required this.points})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(date, r'Release', 'date');
    BuiltValueNullFieldError.checkNotNull(version, r'Release', 'version');
    BuiltValueNullFieldError.checkNotNull(title, r'Release', 'title');
    BuiltValueNullFieldError.checkNotNull(points, r'Release', 'points');
  }

  @override
  Release rebuild(void Function(ReleaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReleaseBuilder toBuilder() => new ReleaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Release &&
        date == other.date &&
        version == other.version &&
        title == other.title &&
        subtitle == other.subtitle &&
        points == other.points;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, points.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Release')
          ..add('date', date)
          ..add('version', version)
          ..add('title', title)
          ..add('subtitle', subtitle)
          ..add('points', points))
        .toString();
  }
}

class ReleaseBuilder implements Builder<Release, ReleaseBuilder> {
  _$Release? _$v;

  DateTime? _date;
  DateTime? get date => _$this._date;
  set date(DateTime? date) => _$this._date = date;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _subtitle;
  String? get subtitle => _$this._subtitle;
  set subtitle(String? subtitle) => _$this._subtitle = subtitle;

  ListBuilder<ReleasePoint>? _points;
  ListBuilder<ReleasePoint> get points =>
      _$this._points ??= new ListBuilder<ReleasePoint>();
  set points(ListBuilder<ReleasePoint>? points) => _$this._points = points;

  ReleaseBuilder() {
    Release._defaults(this);
  }

  ReleaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _date = $v.date;
      _version = $v.version;
      _title = $v.title;
      _subtitle = $v.subtitle;
      _points = $v.points.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Release other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Release;
  }

  @override
  void update(void Function(ReleaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Release build() => _build();

  _$Release _build() {
    _$Release _$result;
    try {
      _$result = _$v ??
          new _$Release._(
              date: BuiltValueNullFieldError.checkNotNull(
                  date, r'Release', 'date'),
              version: BuiltValueNullFieldError.checkNotNull(
                  version, r'Release', 'version'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Release', 'title'),
              subtitle: subtitle,
              points: points.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'points';
        points.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Release', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
