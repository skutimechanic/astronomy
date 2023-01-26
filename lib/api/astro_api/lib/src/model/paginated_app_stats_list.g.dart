// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_app_stats_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedAppStatsList extends PaginatedAppStatsList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<AppStats>? results;

  factory _$PaginatedAppStatsList(
          [void Function(PaginatedAppStatsListBuilder)? updates]) =>
      (new PaginatedAppStatsListBuilder()..update(updates))._build();

  _$PaginatedAppStatsList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedAppStatsList rebuild(
          void Function(PaginatedAppStatsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedAppStatsListBuilder toBuilder() =>
      new PaginatedAppStatsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedAppStatsList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedAppStatsList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedAppStatsListBuilder
    implements Builder<PaginatedAppStatsList, PaginatedAppStatsListBuilder> {
  _$PaginatedAppStatsList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<AppStats>? _results;
  ListBuilder<AppStats> get results =>
      _$this._results ??= new ListBuilder<AppStats>();
  set results(ListBuilder<AppStats>? results) => _$this._results = results;

  PaginatedAppStatsListBuilder() {
    PaginatedAppStatsList._defaults(this);
  }

  PaginatedAppStatsListBuilder get _$this {
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
  void replace(PaginatedAppStatsList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedAppStatsList;
  }

  @override
  void update(void Function(PaginatedAppStatsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedAppStatsList build() => _build();

  _$PaginatedAppStatsList _build() {
    _$PaginatedAppStatsList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedAppStatsList._(
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
            r'PaginatedAppStatsList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
