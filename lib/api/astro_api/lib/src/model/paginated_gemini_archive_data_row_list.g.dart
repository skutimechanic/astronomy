// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_gemini_archive_data_row_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedGeminiArchiveDataRowList
    extends PaginatedGeminiArchiveDataRowList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<GeminiArchiveDataRow>? results;

  factory _$PaginatedGeminiArchiveDataRowList(
          [void Function(PaginatedGeminiArchiveDataRowListBuilder)? updates]) =>
      (new PaginatedGeminiArchiveDataRowListBuilder()..update(updates))
          ._build();

  _$PaginatedGeminiArchiveDataRowList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedGeminiArchiveDataRowList rebuild(
          void Function(PaginatedGeminiArchiveDataRowListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedGeminiArchiveDataRowListBuilder toBuilder() =>
      new PaginatedGeminiArchiveDataRowListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedGeminiArchiveDataRowList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedGeminiArchiveDataRowList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedGeminiArchiveDataRowListBuilder
    implements
        Builder<PaginatedGeminiArchiveDataRowList,
            PaginatedGeminiArchiveDataRowListBuilder> {
  _$PaginatedGeminiArchiveDataRowList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<GeminiArchiveDataRow>? _results;
  ListBuilder<GeminiArchiveDataRow> get results =>
      _$this._results ??= new ListBuilder<GeminiArchiveDataRow>();
  set results(ListBuilder<GeminiArchiveDataRow>? results) =>
      _$this._results = results;

  PaginatedGeminiArchiveDataRowListBuilder() {
    PaginatedGeminiArchiveDataRowList._defaults(this);
  }

  PaginatedGeminiArchiveDataRowListBuilder get _$this {
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
  void replace(PaginatedGeminiArchiveDataRowList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedGeminiArchiveDataRowList;
  }

  @override
  void update(
      void Function(PaginatedGeminiArchiveDataRowListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedGeminiArchiveDataRowList build() => _build();

  _$PaginatedGeminiArchiveDataRowList _build() {
    _$PaginatedGeminiArchiveDataRowList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedGeminiArchiveDataRowList._(
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
            r'PaginatedGeminiArchiveDataRowList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
