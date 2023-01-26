// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_observing_site_list_create_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedObservingSiteListCreateList
    extends PaginatedObservingSiteListCreateList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<ObservingSiteListCreate>? results;

  factory _$PaginatedObservingSiteListCreateList(
          [void Function(PaginatedObservingSiteListCreateListBuilder)?
              updates]) =>
      (new PaginatedObservingSiteListCreateListBuilder()..update(updates))
          ._build();

  _$PaginatedObservingSiteListCreateList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedObservingSiteListCreateList rebuild(
          void Function(PaginatedObservingSiteListCreateListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedObservingSiteListCreateListBuilder toBuilder() =>
      new PaginatedObservingSiteListCreateListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedObservingSiteListCreateList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedObservingSiteListCreateList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedObservingSiteListCreateListBuilder
    implements
        Builder<PaginatedObservingSiteListCreateList,
            PaginatedObservingSiteListCreateListBuilder> {
  _$PaginatedObservingSiteListCreateList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<ObservingSiteListCreate>? _results;
  ListBuilder<ObservingSiteListCreate> get results =>
      _$this._results ??= new ListBuilder<ObservingSiteListCreate>();
  set results(ListBuilder<ObservingSiteListCreate>? results) =>
      _$this._results = results;

  PaginatedObservingSiteListCreateListBuilder() {
    PaginatedObservingSiteListCreateList._defaults(this);
  }

  PaginatedObservingSiteListCreateListBuilder get _$this {
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
  void replace(PaginatedObservingSiteListCreateList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedObservingSiteListCreateList;
  }

  @override
  void update(
      void Function(PaginatedObservingSiteListCreateListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedObservingSiteListCreateList build() => _build();

  _$PaginatedObservingSiteListCreateList _build() {
    _$PaginatedObservingSiteListCreateList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedObservingSiteListCreateList._(
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
            r'PaginatedObservingSiteListCreateList',
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
