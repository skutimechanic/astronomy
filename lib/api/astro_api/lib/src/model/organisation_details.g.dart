// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organisation_details.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganisationDetails extends OrganisationDetails {
  @override
  final int pk;
  @override
  final String? name;
  @override
  final String? instituteName1;
  @override
  final String? instituteName2;
  @override
  final String? acronym;
  @override
  final Date dateCreated;
  @override
  final String? websiteUrl;
  @override
  final OrgTypeEnum? orgType;
  @override
  final String? subdomain;
  @override
  final String? icon;
  @override
  final String? banner;
  @override
  final String? cover;
  @override
  final BuiltList<String>? observingSites;
  @override
  final BuiltList<String>? telescopes;
  @override
  final BuiltList<OrganisationTelescopeActivation> telescopeActivations;

  factory _$OrganisationDetails(
          [void Function(OrganisationDetailsBuilder)? updates]) =>
      (new OrganisationDetailsBuilder()..update(updates))._build();

  _$OrganisationDetails._(
      {required this.pk,
      this.name,
      this.instituteName1,
      this.instituteName2,
      this.acronym,
      required this.dateCreated,
      this.websiteUrl,
      this.orgType,
      this.subdomain,
      this.icon,
      this.banner,
      this.cover,
      this.observingSites,
      this.telescopes,
      required this.telescopeActivations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(pk, r'OrganisationDetails', 'pk');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'OrganisationDetails', 'dateCreated');
    BuiltValueNullFieldError.checkNotNull(
        telescopeActivations, r'OrganisationDetails', 'telescopeActivations');
  }

  @override
  OrganisationDetails rebuild(
          void Function(OrganisationDetailsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganisationDetailsBuilder toBuilder() =>
      new OrganisationDetailsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganisationDetails &&
        pk == other.pk &&
        name == other.name &&
        instituteName1 == other.instituteName1 &&
        instituteName2 == other.instituteName2 &&
        acronym == other.acronym &&
        dateCreated == other.dateCreated &&
        websiteUrl == other.websiteUrl &&
        orgType == other.orgType &&
        subdomain == other.subdomain &&
        icon == other.icon &&
        banner == other.banner &&
        cover == other.cover &&
        observingSites == other.observingSites &&
        telescopes == other.telescopes &&
        telescopeActivations == other.telescopeActivations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pk.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, instituteName1.hashCode);
    _$hash = $jc(_$hash, instituteName2.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, websiteUrl.hashCode);
    _$hash = $jc(_$hash, orgType.hashCode);
    _$hash = $jc(_$hash, subdomain.hashCode);
    _$hash = $jc(_$hash, icon.hashCode);
    _$hash = $jc(_$hash, banner.hashCode);
    _$hash = $jc(_$hash, cover.hashCode);
    _$hash = $jc(_$hash, observingSites.hashCode);
    _$hash = $jc(_$hash, telescopes.hashCode);
    _$hash = $jc(_$hash, telescopeActivations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganisationDetails')
          ..add('pk', pk)
          ..add('name', name)
          ..add('instituteName1', instituteName1)
          ..add('instituteName2', instituteName2)
          ..add('acronym', acronym)
          ..add('dateCreated', dateCreated)
          ..add('websiteUrl', websiteUrl)
          ..add('orgType', orgType)
          ..add('subdomain', subdomain)
          ..add('icon', icon)
          ..add('banner', banner)
          ..add('cover', cover)
          ..add('observingSites', observingSites)
          ..add('telescopes', telescopes)
          ..add('telescopeActivations', telescopeActivations))
        .toString();
  }
}

class OrganisationDetailsBuilder
    implements Builder<OrganisationDetails, OrganisationDetailsBuilder> {
  _$OrganisationDetails? _$v;

  int? _pk;
  int? get pk => _$this._pk;
  set pk(int? pk) => _$this._pk = pk;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _instituteName1;
  String? get instituteName1 => _$this._instituteName1;
  set instituteName1(String? instituteName1) =>
      _$this._instituteName1 = instituteName1;

  String? _instituteName2;
  String? get instituteName2 => _$this._instituteName2;
  set instituteName2(String? instituteName2) =>
      _$this._instituteName2 = instituteName2;

  String? _acronym;
  String? get acronym => _$this._acronym;
  set acronym(String? acronym) => _$this._acronym = acronym;

  Date? _dateCreated;
  Date? get dateCreated => _$this._dateCreated;
  set dateCreated(Date? dateCreated) => _$this._dateCreated = dateCreated;

  String? _websiteUrl;
  String? get websiteUrl => _$this._websiteUrl;
  set websiteUrl(String? websiteUrl) => _$this._websiteUrl = websiteUrl;

  OrgTypeEnum? _orgType;
  OrgTypeEnum? get orgType => _$this._orgType;
  set orgType(OrgTypeEnum? orgType) => _$this._orgType = orgType;

  String? _subdomain;
  String? get subdomain => _$this._subdomain;
  set subdomain(String? subdomain) => _$this._subdomain = subdomain;

  String? _icon;
  String? get icon => _$this._icon;
  set icon(String? icon) => _$this._icon = icon;

  String? _banner;
  String? get banner => _$this._banner;
  set banner(String? banner) => _$this._banner = banner;

  String? _cover;
  String? get cover => _$this._cover;
  set cover(String? cover) => _$this._cover = cover;

  ListBuilder<String>? _observingSites;
  ListBuilder<String> get observingSites =>
      _$this._observingSites ??= new ListBuilder<String>();
  set observingSites(ListBuilder<String>? observingSites) =>
      _$this._observingSites = observingSites;

  ListBuilder<String>? _telescopes;
  ListBuilder<String> get telescopes =>
      _$this._telescopes ??= new ListBuilder<String>();
  set telescopes(ListBuilder<String>? telescopes) =>
      _$this._telescopes = telescopes;

  ListBuilder<OrganisationTelescopeActivation>? _telescopeActivations;
  ListBuilder<OrganisationTelescopeActivation> get telescopeActivations =>
      _$this._telescopeActivations ??=
          new ListBuilder<OrganisationTelescopeActivation>();
  set telescopeActivations(
          ListBuilder<OrganisationTelescopeActivation>? telescopeActivations) =>
      _$this._telescopeActivations = telescopeActivations;

  OrganisationDetailsBuilder() {
    OrganisationDetails._defaults(this);
  }

  OrganisationDetailsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pk = $v.pk;
      _name = $v.name;
      _instituteName1 = $v.instituteName1;
      _instituteName2 = $v.instituteName2;
      _acronym = $v.acronym;
      _dateCreated = $v.dateCreated;
      _websiteUrl = $v.websiteUrl;
      _orgType = $v.orgType;
      _subdomain = $v.subdomain;
      _icon = $v.icon;
      _banner = $v.banner;
      _cover = $v.cover;
      _observingSites = $v.observingSites?.toBuilder();
      _telescopes = $v.telescopes?.toBuilder();
      _telescopeActivations = $v.telescopeActivations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganisationDetails other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrganisationDetails;
  }

  @override
  void update(void Function(OrganisationDetailsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganisationDetails build() => _build();

  _$OrganisationDetails _build() {
    _$OrganisationDetails _$result;
    try {
      _$result = _$v ??
          new _$OrganisationDetails._(
              pk: BuiltValueNullFieldError.checkNotNull(
                  pk, r'OrganisationDetails', 'pk'),
              name: name,
              instituteName1: instituteName1,
              instituteName2: instituteName2,
              acronym: acronym,
              dateCreated: BuiltValueNullFieldError.checkNotNull(
                  dateCreated, r'OrganisationDetails', 'dateCreated'),
              websiteUrl: websiteUrl,
              orgType: orgType,
              subdomain: subdomain,
              icon: icon,
              banner: banner,
              cover: cover,
              observingSites: _observingSites?.build(),
              telescopes: _telescopes?.build(),
              telescopeActivations: telescopeActivations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'observingSites';
        _observingSites?.build();
        _$failedField = 'telescopes';
        _telescopes?.build();
        _$failedField = 'telescopeActivations';
        telescopeActivations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrganisationDetails', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
