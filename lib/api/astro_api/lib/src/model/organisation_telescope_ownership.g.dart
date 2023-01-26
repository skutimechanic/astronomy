// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_telescope_ownership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationTelescopeOwnership extends OrganisationTelescopeOwnership {
  @override
  final int pk;
  @override
  final String? telescope;
  @override
  final String organisation;
  @override
  final Date dateJoined;
  @override
  final String mode;

  factory _$OrganisationTelescopeOwnership(
          [void Function(OrganisationTelescopeOwnershipBuilder)? updates]) =>
      (new OrganisationTelescopeOwnershipBuilder()..update(updates))._build();

  _$OrganisationTelescopeOwnership._(
      {required this.pk,
      this.telescope,
      required this.organisation,
      required this.dateJoined,
      required this.mode})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        pk, r'OrganisationTelescopeOwnership', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        organisation, r'OrganisationTelescopeOwnership', 'organisation');
    BuiltValueNullFieldError.checkNotNull(
        dateJoined, r'OrganisationTelescopeOwnership', 'dateJoined');
    BuiltValueNullFieldError.checkNotNull(
        mode, r'OrganisationTelescopeOwnership', 'mode');
  }

  @override
  OrganisationTelescopeOwnership rebuild(
          void Function(OrganisationTelescopeOwnershipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationTelescopeOwnershipBuilder toBuilder() =>
      new OrganisationTelescopeOwnershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationTelescopeOwnership &&
        pk == other.pk &&
        telescope == other.telescope &&
        organisation == other.organisation &&
        dateJoined == other.dateJoined &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, telescope.hashCode);
    _$hash = $jc(_$hash, organisation.hashCode);
    _$hash = $jc(_$hash, dateJoined.hashCode);
    _$hash = $jc(_$hash, mode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationTelescopeOwnership')
          ..add('pk', pk)
          ..add('telescope', telescope)
          ..add('organisation', organisation)
          ..add('dateJoined', dateJoined)
          ..add('mode', mode))
        .toString();
  }
}

class OrganisationTelescopeOwnershipBuilder
    implements
        Builder<OrganisationTelescopeOwnership,
            OrganisationTelescopeOwnershipBuilder> {
  _$OrganisationTelescopeOwnership? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _telescope;
  String? get telescope => _$this._telescope;
  set telescope(String? telescope) => _$this._telescope = telescope;

  String? _organisation;
  String? get organisation => _$this._organisation;
  set organisation(String? organisation) => _$this._organisation = organisation;

  Date? _dateJoined;
  Date? get dateJoined => _$this._dateJoined;
  set dateJoined(Date? dateJoined) => _$this._dateJoined = dateJoined;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  OrganisationTelescopeOwnershipBuilder() {
    OrganisationTelescopeOwnership._defaults(this);
  }

  OrganisationTelescopeOwnershipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _telescope = $v.telescope;
      _organisation = $v.organisation;
      _dateJoined = $v.dateJoined;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationTelescopeOwnership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationTelescopeOwnership;
  }

  @override
  void update(void Function(OrganisationTelescopeOwnershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationTelescopeOwnership build() => _build();

  _$OrganisationTelescopeOwnership _build() {
    final _$result = _$v ??
        new _$OrganisationTelescopeOwnership._(
            pk: BuiltValueNullFieldError.checkNotNull(
                pk, r'OrganisationTelescopeOwnership', 'pk'),
            telescope: telescope,
            organisation: BuiltValueNullFieldError.checkNotNull(organisation,
                r'OrganisationTelescopeOwnership', 'organisation'),
            dateJoined: BuiltValueNullFieldError.checkNotNull(
                dateJoined, r'OrganisationTelescopeOwnership', 'dateJoined'),
            mode: BuiltValueNullFieldError.checkNotNull(
                mode, r'OrganisationTelescopeOwnership', 'mode'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
