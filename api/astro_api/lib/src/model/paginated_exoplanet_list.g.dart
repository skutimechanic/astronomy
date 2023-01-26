// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_exoplanet_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedExoplanetList extends PaginatedExoplanetList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Exoplanet>? results;

  factory _$PaginatedExoplanetList(
          [void Function(PaginatedExoplanetListBuilder)? updates]) =>
      (new PaginatedExoplanetListBuilder()..update(updates))._build();

  _$PaginatedExoplanetList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedExoplanetList rebuild(
          void Function(PaginatedExoplanetListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedExoplanetListBuilder toBuilder() =>
      new PaginatedExoplanetListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedExoplanetList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedExoplanetList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedExoplanetListBuilder
    implements Builder<PaginatedExoplanetList, PaginatedExoplanetListBuilder> {
  _$PaginatedExoplanetList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Exoplanet>? _results;
  ListBuilder<Exoplanet> get results =>
      _$this._results ??= new ListBuilder<Exoplanet>();
  set results(ListBuilder<Exoplanet>? results) => _$this._results = results;

  PaginatedExoplanetListBuilder() {
    PaginatedExoplanetList._defaults(this);
  }

  PaginatedExoplanetListBuilder get _$this {
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
  void replace(PaginatedExoplanetList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedExoplanetList;
  }

  @override
  void update(void Function(PaginatedExoplanetListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedExoplanetList build() => _build();

  _$PaginatedExoplanetList _build() {
    _$PaginatedExoplanetList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedExoplanetList._(
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
            r'PaginatedExoplanetList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
