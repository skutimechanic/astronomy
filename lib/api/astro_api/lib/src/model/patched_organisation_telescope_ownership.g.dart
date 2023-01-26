// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_telescope_ownership.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationTelescopeOwnership
    extends PatchedOrganisationTelescopeOwnership {
  @override
  final int? pk;
  @override
  final String? telescope;
  @override
  final String? organisation;
  @override
  final Date? dateJoined;
  @override
  final String? mode;

  factory _$PatchedOrganisationTelescopeOwnership(
          [void Function(PatchedOrganisationTelescopeOwnershipBuilder)?
              updates]) =>
      (new PatchedOrganisationTelescopeOwnershipBuilder()..update(updates))
          ._build();

  _$PatchedOrganisationTelescopeOwnership._(
      {this.pk, this.telescope, this.organisation, this.dateJoined, this.mode})
      : super._();

  @override
  PatchedOrganisationTelescopeOwnership rebuild(
          void Function(PatchedOrganisationTelescopeOwnershipBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationTelescopeOwnershipBuilder toBuilder() =>
      new PatchedOrganisationTelescopeOwnershipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationTelescopeOwnership &&
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
    return (newBuiltValueToStringHelper(
            r'PatchedOrganisationTelescopeOwnership')
          ..add('pk', pk)
          ..add('telescope', telescope)
          ..add('organisation', organisation)
          ..add('dateJoined', dateJoined)
          ..add('mode', mode))
        .toString();
  }
}

class PatchedOrganisationTelescopeOwnershipBuilder
    implements
        Builder<PatchedOrganisationTelescopeOwnership,
            PatchedOrganisationTelescopeOwnershipBuilder> {
  _$PatchedOrganisationTelescopeOwnership? _$v;

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

  PatchedOrganisationTelescopeOwnershipBuilder() {
    PatchedOrganisationTelescopeOwnership._defaults(this);
  }

  PatchedOrganisationTelescopeOwnershipBuilder get _$this {
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
  void replace(PatchedOrganisationTelescopeOwnership other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationTelescopeOwnership;
  }

  @override
  void update(
      void Function(PatchedOrganisationTelescopeOwnershipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationTelescopeOwnership build() => _build();

  _$PatchedOrganisationTelescopeOwnership _build() {
    final _$result = _$v ??
        new _$PatchedOrganisationTelescopeOwnership._(
            pk: pk,
            telescope: telescope,
            organisation: organisation,
            dateJoined: dateJoined,
            mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
