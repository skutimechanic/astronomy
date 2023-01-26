// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_eso_archive_data_row_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedESOArchiveDataRowList extends PaginatedESOArchiveDataRowList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ESOArchiveDataRow>? results;

  factory _$PaginatedESOArchiveDataRowList(
          [void Function(PaginatedESOArchiveDataRowListBuilder)? updates]) =>
      (new PaginatedESOArchiveDataRowListBuilder()..update(updates))._build();

  _$PaginatedESOArchiveDataRowList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedESOArchiveDataRowList rebuild(
          void Function(PaginatedESOArchiveDataRowListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedESOArchiveDataRowListBuilder toBuilder() =>
      new PaginatedESOArchiveDataRowListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedESOArchiveDataRowList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedESOArchiveDataRowList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedESOArchiveDataRowListBuilder
    implements
        Builder<PaginatedESOArchiveDataRowList,
            PaginatedESOArchiveDataRowListBuilder> {
  _$PaginatedESOArchiveDataRowList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ESOArchiveDataRow>? _results;
  ListBuilder<ESOArchiveDataRow> get results =>
      _$this._results ??= new ListBuilder<ESOArchiveDataRow>();
  set results(ListBuilder<ESOArchiveDataRow>? results) =>
      _$this._results = results;

  PaginatedESOArchiveDataRowListBuilder() {
    PaginatedESOArchiveDataRowList._defaults(this);
  }

  PaginatedESOArchiveDataRowListBuilder get _$this {
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
  void replace(PaginatedESOArchiveDataRowList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedESOArchiveDataRowList;
  }

  @override
  void update(void Function(PaginatedESOArchiveDataRowListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedESOArchiveDataRowList build() => _build();

  _$PaginatedESOArchiveDataRowList _build() {
    _$PaginatedESOArchiveDataRowList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedESOArchiveDataRowList._(
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
            r'PaginatedESOArchiveDataRowList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
