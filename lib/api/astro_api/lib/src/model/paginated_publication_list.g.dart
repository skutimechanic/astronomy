// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_publication_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedPublicationList extends PaginatedPublicationList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Publication>? results;

  factory _$PaginatedPublicationList(
          [void Function(PaginatedPublicationListBuilder)? updates]) =>
      (new PaginatedPublicationListBuilder()..update(updates))._build();

  _$PaginatedPublicationList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedPublicationList rebuild(
          void Function(PaginatedPublicationListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedPublicationListBuilder toBuilder() =>
      new PaginatedPublicationListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedPublicationList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedPublicationList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedPublicationListBuilder
    implements
        Builder<PaginatedPublicationList, PaginatedPublicationListBuilder> {
  _$PaginatedPublicationList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Publication>? _results;
  ListBuilder<Publication> get results =>
      _$this._results ??= new ListBuilder<Publication>();
  set results(ListBuilder<Publication>? results) => _$this._results = results;

  PaginatedPublicationListBuilder() {
    PaginatedPublicationList._defaults(this);
  }

  PaginatedPublicationListBuilder get _$this {
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
  void replace(PaginatedPublicationList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedPublicationList;
  }

  @override
  void update(void Function(PaginatedPublicationListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedPublicationList build() => _build();

  _$PaginatedPublicationList _build() {
    _$PaginatedPublicationList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedPublicationList._(
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
            r'PaginatedPublicationList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
