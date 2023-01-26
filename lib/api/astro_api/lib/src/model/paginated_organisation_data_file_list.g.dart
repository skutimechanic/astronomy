// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_organisation_data_file_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedOrganisationDataFileList
    extends PaginatedOrganisationDataFileList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<OrganisationDataFile>? results;

  factory _$PaginatedOrganisationDataFileList(
          [void Function(PaginatedOrganisationDataFileListBuilder)? updates]) =>
      (new PaginatedOrganisationDataFileListBuilder()..update(updates))
          ._build();

  _$PaginatedOrganisationDataFileList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedOrganisationDataFileList rebuild(
          void Function(PaginatedOrganisationDataFileListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedOrganisationDataFileListBuilder toBuilder() =>
      new PaginatedOrganisationDataFileListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedOrganisationDataFileList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedOrganisationDataFileList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedOrganisationDataFileListBuilder
    implements
        Builder<PaginatedOrganisationDataFileList,
            PaginatedOrganisationDataFileListBuilder> {
  _$PaginatedOrganisationDataFileList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<OrganisationDataFile>? _results;
  ListBuilder<OrganisationDataFile> get results =>
      _$this._results ??= new ListBuilder<OrganisationDataFile>();
  set results(ListBuilder<OrganisationDataFile>? results) =>
      _$this._results = results;

  PaginatedOrganisationDataFileListBuilder() {
    PaginatedOrganisationDataFileList._defaults(this);
  }

  PaginatedOrganisationDataFileListBuilder get _$this {
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
  void replace(PaginatedOrganisationDataFileList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedOrganisationDataFileList;
  }

  @override
  void update(
      void Function(PaginatedOrganisationDataFileListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedOrganisationDataFileList build() => _build();

  _$PaginatedOrganisationDataFileList _build() {
    _$PaginatedOrganisationDataFileList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedOrganisationDataFileList._(
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
            r'PaginatedOrganisationDataFileList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
