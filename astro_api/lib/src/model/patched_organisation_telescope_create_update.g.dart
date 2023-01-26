// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_organisation_telescope_create_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedOrganisationTelescopeCreateUpdate
    extends PatchedOrganisationTelescopeCreateUpdate {
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final String? acronym;
  @override
  final String? alias;
  @override
  final Coordinates? coordinates;
  @override
  final String? observingSite;
  @override
  final BuiltList<String>? instruments;
  @override
  final int? dome;
  @override
  final BuiltList<int>? mirrors;
  @override
  final BuiltList<int>? horizonMasks;
  @override
  final MountingEnum? mounting;
  @override
  final OpticalDesignEnum? opticalDesign;
  @override
  final TelescopeIsRelocatableEnum? hasActiveOptics;
  @override
  final TelescopeIsRelocatableEnum? hasAdaptativeOptics;
  @override
  final TelescopeIsRelocatableEnum? hasLaserGuideStar;
  @override
  final TelescopeIsRelocatableEnum? isRelocatable;
  @override
  final BuiltList<OrganisationTelescopeImageList>? images;
  @override
  final String? ownershipMode;

  factory _$PatchedOrganisationTelescopeCreateUpdate(
          [void Function(PatchedOrganisationTelescopeCreateUpdateBuilder)?
              updates]) =>
      (new PatchedOrganisationTelescopeCreateUpdateBuilder()..update(updates))
          ._build();

  _$PatchedOrganisationTelescopeCreateUpdate._(
      {this.uuid,
      this.name,
      this.acronym,
      this.alias,
      this.coordinates,
      this.observingSite,
      this.instruments,
      this.dome,
      this.mirrors,
      this.horizonMasks,
      this.mounting,
      this.opticalDesign,
      this.hasActiveOptics,
      this.hasAdaptativeOptics,
      this.hasLaserGuideStar,
      this.isRelocatable,
      this.images,
      this.ownershipMode})
      : super._();

  @override
  PatchedOrganisationTelescopeCreateUpdate rebuild(
          void Function(PatchedOrganisationTelescopeCreateUpdateBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedOrganisationTelescopeCreateUpdateBuilder toBuilder() =>
      new PatchedOrganisationTelescopeCreateUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedOrganisationTelescopeCreateUpdate &&
        uuid == other.uuid &&
        name == other.name &&
        acronym == other.acronym &&
        alias == other.alias &&
        coordinates == other.coordinates &&
        observingSite == other.observingSite &&
        instruments == other.instruments &&
        dome == other.dome &&
        mirrors == other.mirrors &&
        horizonMasks == other.horizonMasks &&
        mounting == other.mounting &&
        opticalDesign == other.opticalDesign &&
        hasActiveOptics == other.hasActiveOptics &&
        hasAdaptativeOptics == other.hasAdaptativeOptics &&
        hasLaserGuideStar == other.hasLaserGuideStar &&
        isRelocatable == other.isRelocatable &&
        images == other.images &&
        ownershipMode == other.ownershipMode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jc(_$hash, observingSite.hashCode);
    _$hash = $jc(_$hash, instruments.hashCode);
    _$hash = $jc(_$hash, dome.hashCode);
    _$hash = $jc(_$hash, mirrors.hashCode);
    _$hash = $jc(_$hash, horizonMasks.hashCode);
    _$hash = $jc(_$hash, mounting.hashCode);
    _$hash = $jc(_$hash, opticalDesign.hashCode);
    _$hash = $jc(_$hash, hasActiveOptics.hashCode);
    _$hash = $jc(_$hash, hasAdaptativeOptics.hashCode);
    _$hash = $jc(_$hash, hasLaserGuideStar.hashCode);
    _$hash = $jc(_$hash, isRelocatable.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jc(_$hash, ownershipMode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PatchedOrganisationTelescopeCreateUpdate')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('acronym', acronym)
          ..add('alias', alias)
          ..add('coordinates', coordinates)
          ..add('observingSite', observingSite)
          ..add('instruments', instruments)
          ..add('dome', dome)
          ..add('mirrors', mirrors)
          ..add('horizonMasks', horizonMasks)
          ..add('mounting', mounting)
          ..add('opticalDesign', opticalDesign)
          ..add('hasActiveOptics', hasActiveOptics)
          ..add('hasAdaptativeOptics', hasAdaptativeOptics)
          ..add('hasLaserGuideStar', hasLaserGuideStar)
          ..add('isRelocatable', isRelocatable)
          ..add('images', images)
          ..add('ownershipMode', ownershipMode))
        .toString();
  }
}

class PatchedOrganisationTelescopeCreateUpdateBuilder
    implements
        Builder<PatchedOrganisationTelescopeCreateUpdate,
            PatchedOrganisationTelescopeCreateUpdateBuilder> {
  _$PatchedOrganisationTelescopeCreateUpdate? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _acronym;
  String? get acronym => _$this._acronym;
  set acronym(String? acronym) => _$this._acronym = acronym;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  CoordinatesBuilder? _coordinates;
  CoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new CoordinatesBuilder();
  set coordinates(CoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  String? _observingSite;
  String? get observingSite => _$this._observingSite;
  set observingSite(String? observingSite) =>
      _$this._observingSite = observingSite;

  ListBuilder<String>? _instruments;
  ListBuilder<String> get instruments =>
      _$this._instruments ??= new ListBuilder<String>();
  set instruments(ListBuilder<String>? instruments) =>
      _$this._instruments = instruments;

  int? _dome;
  int? get dome => _$this._dome;
  set dome(int? dome) => _$this._dome = dome;

  ListBuilder<int>? _mirrors;
  ListBuilder<int> get mirrors => _$this._mirrors ??= new ListBuilder<int>();
  set mirrors(ListBuilder<int>? mirrors) => _$this._mirrors = mirrors;

  ListBuilder<int>? _horizonMasks;
  ListBuilder<int> get horizonMasks =>
      _$this._horizonMasks ??= new ListBuilder<int>();
  set horizonMasks(ListBuilder<int>? horizonMasks) =>
      _$this._horizonMasks = horizonMasks;

  MountingEnum? _mounting;
  MountingEnum? get mounting => _$this._mounting;
  set mounting(MountingEnum? mounting) => _$this._mounting = mounting;

  OpticalDesignEnum? _opticalDesign;
  OpticalDesignEnum? get opticalDesign => _$this._opticalDesign;
  set opticalDesign(OpticalDesignEnum? opticalDesign) =>
      _$this._opticalDesign = opticalDesign;

  TelescopeIsRelocatableEnum? _hasActiveOptics;
  TelescopeIsRelocatableEnum? get hasActiveOptics => _$this._hasActiveOptics;
  set hasActiveOptics(TelescopeIsRelocatableEnum? hasActiveOptics) =>
      _$this._hasActiveOptics = hasActiveOptics;

  TelescopeIsRelocatableEnum? _hasAdaptativeOptics;
  TelescopeIsRelocatableEnum? get hasAdaptativeOptics =>
      _$this._hasAdaptativeOptics;
  set hasAdaptativeOptics(TelescopeIsRelocatableEnum? hasAdaptativeOptics) =>
      _$this._hasAdaptativeOptics = hasAdaptativeOptics;

  TelescopeIsRelocatableEnum? _hasLaserGuideStar;
  TelescopeIsRelocatableEnum? get hasLaserGuideStar =>
      _$this._hasLaserGuideStar;
  set hasLaserGuideStar(TelescopeIsRelocatableEnum? hasLaserGuideStar) =>
      _$this._hasLaserGuideStar = hasLaserGuideStar;

  TelescopeIsRelocatableEnum? _isRelocatable;
  TelescopeIsRelocatableEnum? get isRelocatable => _$this._isRelocatable;
  set isRelocatable(TelescopeIsRelocatableEnum? isRelocatable) =>
      _$this._isRelocatable = isRelocatable;

  ListBuilder<OrganisationTelescopeImageList>? _images;
  ListBuilder<OrganisationTelescopeImageList> get images =>
      _$this._images ??= new ListBuilder<OrganisationTelescopeImageList>();
  set images(ListBuilder<OrganisationTelescopeImageList>? images) =>
      _$this._images = images;

  String? _ownershipMode;
  String? get ownershipMode => _$this._ownershipMode;
  set ownershipMode(String? ownershipMode) =>
      _$this._ownershipMode = ownershipMode;

  PatchedOrganisationTelescopeCreateUpdateBuilder() {
    PatchedOrganisationTelescopeCreateUpdate._defaults(this);
  }

  PatchedOrganisationTelescopeCreateUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _acronym = $v.acronym;
      _alias = $v.alias;
      _coordinates = $v.coordinates?.toBuilder();
      _observingSite = $v.observingSite;
      _instruments = $v.instruments?.toBuilder();
      _dome = $v.dome;
      _mirrors = $v.mirrors?.toBuilder();
      _horizonMasks = $v.horizonMasks?.toBuilder();
      _mounting = $v.mounting;
      _opticalDesign = $v.opticalDesign;
      _hasActiveOptics = $v.hasActiveOptics;
      _hasAdaptativeOptics = $v.hasAdaptativeOptics;
      _hasLaserGuideStar = $v.hasLaserGuideStar;
      _isRelocatable = $v.isRelocatable;
      _images = $v.images?.toBuilder();
      _ownershipMode = $v.ownershipMode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedOrganisationTelescopeCreateUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedOrganisationTelescopeCreateUpdate;
  }

  @override
  void update(
      void Function(PatchedOrganisationTelescopeCreateUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedOrganisationTelescopeCreateUpdate build() => _build();

  _$PatchedOrganisationTelescopeCreateUpdate _build() {
    _$PatchedOrganisationTelescopeCreateUpdate _$result;
    try {
      _$result = _$v ??
          new _$PatchedOrganisationTelescopeCreateUpdate._(
              uuid: uuid,
              name: name,
              acronym: acronym,
              alias: alias,
              coordinates: _coordinates?.build(),
              observingSite: observingSite,
              instruments: _instruments?.build(),
              dome: dome,
              mirrors: _mirrors?.build(),
              horizonMasks: _horizonMasks?.build(),
              mounting: mounting,
              opticalDesign: opticalDesign,
              hasActiveOptics: hasActiveOptics,
              hasAdaptativeOptics: hasAdaptativeOptics,
              hasLaserGuideStar: hasLaserGuideStar,
              isRelocatable: isRelocatable,
              images: _images?.build(),
              ownershipMode: ownershipMode);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coordinates';
        _coordinates?.build();

        _$failedField = 'instruments';
        _instruments?.build();

        _$failedField = 'mirrors';
        _mirrors?.build();
        _$failedField = 'horizonMasks';
        _horizonMasks?.build();

        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedOrganisationTelescopeCreateUpdate',
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
