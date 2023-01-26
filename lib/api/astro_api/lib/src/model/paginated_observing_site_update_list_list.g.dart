// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_observing_site_update_list_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedObservingSiteUpdateListList
    extends PaginatedObservingSiteUpdateListList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ObservingSiteUpdateList>? results;

  factory _$PaginatedObservingSiteUpdateListList(
          [void Function(PaginatedObservingSiteUpdateListListBuilder)?
              updates]) =>
      (new PaginatedObservingSiteUpdateListListBuilder()..update(updates))
          ._build();

  _$PaginatedObservingSiteUpdateListList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedObservingSiteUpdateListList rebuild(
          void Function(PaginatedObservingSiteUpdateListListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedObservingSiteUpdateListListBuilder toBuilder() =>
      new PaginatedObservingSiteUpdateListListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedObservingSiteUpdateListList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedObservingSiteUpdateListList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedObservingSiteUpdateListListBuilder
    implements
        Builder<PaginatedObservingSiteUpdateListList,
            PaginatedObservingSiteUpdateListListBuilder> {
  _$PaginatedObservingSiteUpdateListList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ObservingSiteUpdateList>? _results;
  ListBuilder<ObservingSiteUpdateList> get results =>
      _$this._results ??= new ListBuilder<ObservingSiteUpdateList>();
  set results(ListBuilder<ObservingSiteUpdateList>? results) =>
      _$this._results = results;

  PaginatedObservingSiteUpdateListListBuilder() {
    PaginatedObservingSiteUpdateListList._defaults(this);
  }

  PaginatedObservingSiteUpdateListListBuilder get _$this {
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
  void replace(PaginatedObservingSiteUpdateListList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedObservingSiteUpdateListList;
  }

  @override
  void update(
      void Function(PaginatedObservingSiteUpdateListListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedObservingSiteUpdateListList build() => _build();

  _$PaginatedObservingSiteUpdateListList _build() {
    _$PaginatedObservingSiteUpdateListList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedObservingSiteUpdateListList._(
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
            r'PaginatedObservingSiteUpdateListList',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
