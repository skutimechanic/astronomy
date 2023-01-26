// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_catalogue_row_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedCatalogueRowList extends PaginatedCatalogueRowList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<CatalogueRow>? results;

  factory _$PaginatedCatalogueRowList(
          [void Function(PaginatedCatalogueRowListBuilder)? updates]) =>
      (new PaginatedCatalogueRowListBuilder()..update(updates))._build();

  _$PaginatedCatalogueRowList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedCatalogueRowList rebuild(
          void Function(PaginatedCatalogueRowListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedCatalogueRowListBuilder toBuilder() =>
      new PaginatedCatalogueRowListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedCatalogueRowList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedCatalogueRowList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedCatalogueRowListBuilder
    implements
        Builder<PaginatedCatalogueRowList, PaginatedCatalogueRowListBuilder> {
  _$PaginatedCatalogueRowList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<CatalogueRow>? _results;
  ListBuilder<CatalogueRow> get results =>
      _$this._results ??= new ListBuilder<CatalogueRow>();
  set results(ListBuilder<CatalogueRow>? results) => _$this._results = results;

  PaginatedCatalogueRowListBuilder() {
    PaginatedCatalogueRowList._defaults(this);
  }

  PaginatedCatalogueRowListBuilder get _$this {
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
  void replace(PaginatedCatalogueRowList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedCatalogueRowList;
  }

  @override
  void update(void Function(PaginatedCatalogueRowListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedCatalogueRowList build() => _build();

  _$PaginatedCatalogueRowList _build() {
    _$PaginatedCatalogueRowList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedCatalogueRowList._(
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
            r'PaginatedCatalogueRowList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
