// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_telescope_list_create_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedTelescopeListCreateList
    extends PaginatedTelescopeListCreateList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<TelescopeListCreate>? results;

  factory _$PaginatedTelescopeListCreateList(
          [void Function(PaginatedTelescopeListCreateListBuilder)? updates]) =>
      (new PaginatedTelescopeListCreateListBuilder()..update(updates))._build();

  _$PaginatedTelescopeListCreateList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedTelescopeListCreateList rebuild(
          void Function(PaginatedTelescopeListCreateListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedTelescopeListCreateListBuilder toBuilder() =>
      new PaginatedTelescopeListCreateListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedTelescopeListCreateList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedTelescopeListCreateList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedTelescopeListCreateListBuilder
    implements
        Builder<PaginatedTelescopeListCreateList,
            PaginatedTelescopeListCreateListBuilder> {
  _$PaginatedTelescopeListCreateList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<TelescopeListCreate>? _results;
  ListBuilder<TelescopeListCreate> get results =>
      _$this._results ??= new ListBuilder<TelescopeListCreate>();
  set results(ListBuilder<TelescopeListCreate>? results) =>
      _$this._results = results;

  PaginatedTelescopeListCreateListBuilder() {
    PaginatedTelescopeListCreateList._defaults(this);
  }

  PaginatedTelescopeListCreateListBuilder get _$this {
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
  void replace(PaginatedTelescopeListCreateList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedTelescopeListCreateList;
  }

  @override
  void update(void Function(PaginatedTelescopeListCreateListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedTelescopeListCreateList build() => _build();

  _$PaginatedTelescopeListCreateList _build() {
    _$PaginatedTelescopeListCreateList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedTelescopeListCreateList._(
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
            r'PaginatedTelescopeListCreateList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
