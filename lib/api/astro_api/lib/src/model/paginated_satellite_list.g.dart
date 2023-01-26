// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_satellite_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedSatelliteList extends PaginatedSatelliteList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Satellite>? results;

  factory _$PaginatedSatelliteList(
          [void Function(PaginatedSatelliteListBuilder)? updates]) =>
      (new PaginatedSatelliteListBuilder()..update(updates))._build();

  _$PaginatedSatelliteList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedSatelliteList rebuild(
          void Function(PaginatedSatelliteListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedSatelliteListBuilder toBuilder() =>
      new PaginatedSatelliteListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedSatelliteList &&
        count == other.count &&
        next == other.next &&
        previous == other.previous &&
        results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaginatedSatelliteList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedSatelliteListBuilder
    implements Builder<PaginatedSatelliteList, PaginatedSatelliteListBuilder> {
  _$PaginatedSatelliteList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Satellite>? _results;
  ListBuilder<Satellite> get results =>
      _$this._results ??= new ListBuilder<Satellite>();
  set results(ListBuilder<Satellite>? results) => _$this._results = results;

  PaginatedSatelliteListBuilder() {
    PaginatedSatelliteList._defaults(this);
  }

  PaginatedSatelliteListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _next = $v.next;
      _previous = $v.previous;
      _results = $v.results?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PaginatedSatelliteList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedSatelliteList;
  }

  @override
  void update(void Function(PaginatedSatelliteListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedSatelliteList build() => _build();

  _$PaginatedSatelliteList _build() {
    _$PaginatedSatelliteList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedSatelliteList._(
              count: count,
              next: next,
              previous: previous,
              results: _results?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        _results?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PaginatedSatelliteList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
