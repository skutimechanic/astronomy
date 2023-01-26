// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_activity_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedActivityList extends PaginatedActivityList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<Activity>? results;

  factory _$PaginatedActivityList(
          [void Function(PaginatedActivityListBuilder)? updates]) =>
      (new PaginatedActivityListBuilder()..update(updates))._build();

  _$PaginatedActivityList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedActivityList rebuild(
          void Function(PaginatedActivityListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedActivityListBuilder toBuilder() =>
      new PaginatedActivityListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedActivityList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedActivityList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedActivityListBuilder
    implements Builder<PaginatedActivityList, PaginatedActivityListBuilder> {
  _$PaginatedActivityList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<Activity>? _results;
  ListBuilder<Activity> get results =>
      _$this._results ??= new ListBuilder<Activity>();
  set results(ListBuilder<Activity>? results) => _$this._results = results;

  PaginatedActivityListBuilder() {
    PaginatedActivityList._defaults(this);
  }

  PaginatedActivityListBuilder get _$this {
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
  void replace(PaginatedActivityList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedActivityList;
  }

  @override
  void update(void Function(PaginatedActivityListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedActivityList build() => _build();

  _$PaginatedActivityList _build() {
    _$PaginatedActivityList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedActivityList._(
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
            r'PaginatedActivityList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
