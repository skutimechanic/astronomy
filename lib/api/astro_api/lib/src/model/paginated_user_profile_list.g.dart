// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_user_profile_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedUserProfileList extends PaginatedUserProfileList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<UserProfile>? results;

  factory _$PaginatedUserProfileList(
          [void Function(PaginatedUserProfileListBuilder)? updates]) =>
      (new PaginatedUserProfileListBuilder()..update(updates))._build();

  _$PaginatedUserProfileList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedUserProfileList rebuild(
          void Function(PaginatedUserProfileListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedUserProfileListBuilder toBuilder() =>
      new PaginatedUserProfileListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedUserProfileList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedUserProfileList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedUserProfileListBuilder
    implements
        Builder<PaginatedUserProfileList, PaginatedUserProfileListBuilder> {
  _$PaginatedUserProfileList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<UserProfile>? _results;
  ListBuilder<UserProfile> get results =>
      _$this._results ??= new ListBuilder<UserProfile>();
  set results(ListBuilder<UserProfile>? results) => _$this._results = results;

  PaginatedUserProfileListBuilder() {
    PaginatedUserProfileList._defaults(this);
  }

  PaginatedUserProfileListBuilder get _$this {
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
  void replace(PaginatedUserProfileList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedUserProfileList;
  }

  @override
  void update(void Function(PaginatedUserProfileListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedUserProfileList build() => _build();

  _$PaginatedUserProfileList _build() {
    _$PaginatedUserProfileList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedUserProfileList._(
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
            r'PaginatedUserProfileList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
