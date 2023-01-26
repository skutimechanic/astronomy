// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_organisation_data_package_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaginatedOrganisationDataPackageList
    extends PaginatedOrganisationDataPackageList {
  @override
  final int? count;
  @override
  final String? next;
  @override
  final String? previous;
  @override
  final BuiltList<OrganisationDataPackage>? results;

  factory _$PaginatedOrganisationDataPackageList(
          [void Function(PaginatedOrganisationDataPackageListBuilder)?
              updates]) =>
      (new PaginatedOrganisationDataPackageListBuilder()..update(updates))
          ._build();

  _$PaginatedOrganisationDataPackageList._(
      {this.count, this.next, this.previous, this.results})
      : super._();

  @override
  PaginatedOrganisationDataPackageList rebuild(
          void Function(PaginatedOrganisationDataPackageListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaginatedOrganisationDataPackageListBuilder toBuilder() =>
      new PaginatedOrganisationDataPackageListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaginatedOrganisationDataPackageList &&
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
    return (newBuiltValueToStringHelper(r'PaginatedOrganisationDataPackageList')
          ..add('count', count)
          ..add('next', next)
          ..add('previous', previous)
          ..add('results', results))
        .toString();
  }
}

class PaginatedOrganisationDataPackageListBuilder
    implements
        Builder<PaginatedOrganisationDataPackageList,
            PaginatedOrganisationDataPackageListBuilder> {
  _$PaginatedOrganisationDataPackageList? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _next;
  String? get next => _$this._next;
  set next(String? next) => _$this._next = next;

  String? _previous;
  String? get previous => _$this._previous;
  set previous(String? previous) => _$this._previous = previous;

  ListBuilder<OrganisationDataPackage>? _results;
  ListBuilder<OrganisationDataPackage> get results =>
      _$this._results ??= new ListBuilder<OrganisationDataPackage>();
  set results(ListBuilder<OrganisationDataPackage>? results) =>
      _$this._results = results;

  PaginatedOrganisationDataPackageListBuilder() {
    PaginatedOrganisationDataPackageList._defaults(this);
  }

  PaginatedOrganisationDataPackageListBuilder get _$this {
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
  void replace(PaginatedOrganisationDataPackageList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaginatedOrganisationDataPackageList;
  }

  @override
  void update(
      void Function(PaginatedOrganisationDataPackageListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaginatedOrganisationDataPackageList build() => _build();

  _$PaginatedOrganisationDataPackageList _build() {
    _$PaginatedOrganisationDataPackageList _$result;
    try {
      _$result = _$v ??
          new _$PaginatedOrganisationDataPackageList._(
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
            r'PaginatedOrganisationDataPackageList',
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
