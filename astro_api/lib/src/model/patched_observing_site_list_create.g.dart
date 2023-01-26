// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patched_observing_site_list_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PatchedObservingSiteListCreate extends PatchedObservingSiteListCreate {
  @override
  final String? uuid;
  @override
  final String? name;
  @override
  final String? nickname;
  @override
  final String? alternateNames;
  @override
  final String? iAUCode;
  @override
  final String? acronym;
  @override
  final String? homepageUrl;
  @override
  final Coordinates? coordinates;
  @override
  final Address? address;
  @override
  final BuiltList<String>? telescopes;
  @override
  final BuiltList<ObservingSiteImagesList>? images;

  factory _$PatchedObservingSiteListCreate(
          [void Function(PatchedObservingSiteListCreateBuilder)? updates]) =>
      (new PatchedObservingSiteListCreateBuilder()..update(updates))._build();

  _$PatchedObservingSiteListCreate._(
      {this.uuid,
      this.name,
      this.nickname,
      this.alternateNames,
      this.iAUCode,
      this.acronym,
      this.homepageUrl,
      this.coordinates,
      this.address,
      this.telescopes,
      this.images})
      : super._();

  @override
  PatchedObservingSiteListCreate rebuild(
          void Function(PatchedObservingSiteListCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PatchedObservingSiteListCreateBuilder toBuilder() =>
      new PatchedObservingSiteListCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PatchedObservingSiteListCreate &&
        uuid == other.uuid &&
        name == other.name &&
        nickname == other.nickname &&
        alternateNames == other.alternateNames &&
        iAUCode == other.iAUCode &&
        acronym == other.acronym &&
        homepageUrl == other.homepageUrl &&
        coordinates == other.coordinates &&
        address == other.address &&
        telescopes == other.telescopes &&
        images == other.images;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, uuid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, alternateNames.hashCode);
    _$hash = $jc(_$hash, iAUCode.hashCode);
    _$hash = $jc(_$hash, acronym.hashCode);
    _$hash = $jc(_$hash, homepageUrl.hashCode);
    _$hash = $jc(_$hash, coordinates.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, telescopes.hashCode);
    _$hash = $jc(_$hash, images.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PatchedObservingSiteListCreate')
          ..add('uuid', uuid)
          ..add('name', name)
          ..add('nickname', nickname)
          ..add('alternateNames', alternateNames)
          ..add('iAUCode', iAUCode)
          ..add('acronym', acronym)
          ..add('homepageUrl', homepageUrl)
          ..add('coordinates', coordinates)
          ..add('address', address)
          ..add('telescopes', telescopes)
          ..add('images', images))
        .toString();
  }
}

class PatchedObservingSiteListCreateBuilder
    implements
        Builder<PatchedObservingSiteListCreate,
            PatchedObservingSiteListCreateBuilder> {
  _$PatchedObservingSiteListCreate? _$v;

  String? _uuid;
  String? get uuid => _$this._uuid;
  set uuid(String? uuid) => _$this._uuid = uuid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _alternateNames;
  String? get alternateNames => _$this._alternateNames;
  set alternateNames(String? alternateNames) =>
      _$this._alternateNames = alternateNames;

  String? _iAUCode;
  String? get iAUCode => _$this._iAUCode;
  set iAUCode(String? iAUCode) => _$this._iAUCode = iAUCode;

  String? _acronym;
  String? get acronym => _$this._acronym;
  set acronym(String? acronym) => _$this._acronym = acronym;

  String? _homepageUrl;
  String? get homepageUrl => _$this._homepageUrl;
  set homepageUrl(String? homepageUrl) => _$this._homepageUrl = homepageUrl;

  CoordinatesBuilder? _coordinates;
  CoordinatesBuilder get coordinates =>
      _$this._coordinates ??= new CoordinatesBuilder();
  set coordinates(CoordinatesBuilder? coordinates) =>
      _$this._coordinates = coordinates;

  AddressBuilder? _address;
  AddressBuilder get address => _$this._address ??= new AddressBuilder();
  set address(AddressBuilder? address) => _$this._address = address;

  ListBuilder<String>? _telescopes;
  ListBuilder<String> get telescopes =>
      _$this._telescopes ??= new ListBuilder<String>();
  set telescopes(ListBuilder<String>? telescopes) =>
      _$this._telescopes = telescopes;

  ListBuilder<ObservingSiteImagesList>? _images;
  ListBuilder<ObservingSiteImagesList> get images =>
      _$this._images ??= new ListBuilder<ObservingSiteImagesList>();
  set images(ListBuilder<ObservingSiteImagesList>? images) =>
      _$this._images = images;

  PatchedObservingSiteListCreateBuilder() {
    PatchedObservingSiteListCreate._defaults(this);
  }

  PatchedObservingSiteListCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _uuid = $v.uuid;
      _name = $v.name;
      _nickname = $v.nickname;
      _alternateNames = $v.alternateNames;
      _iAUCode = $v.iAUCode;
      _acronym = $v.acronym;
      _homepageUrl = $v.homepageUrl;
      _coordinates = $v.coordinates?.toBuilder();
      _address = $v.address?.toBuilder();
      _telescopes = $v.telescopes?.toBuilder();
      _images = $v.images?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PatchedObservingSiteListCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PatchedObservingSiteListCreate;
  }

  @override
  void update(void Function(PatchedObservingSiteListCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PatchedObservingSiteListCreate build() => _build();

  _$PatchedObservingSiteListCreate _build() {
    _$PatchedObservingSiteListCreate _$result;
    try {
      _$result = _$v ??
          new _$PatchedObservingSiteListCreate._(
              uuid: uuid,
              name: name,
              nickname: nickname,
              alternateNames: alternateNames,
              iAUCode: iAUCode,
              acronym: acronym,
              homepageUrl: homepageUrl,
              coordinates: _coordinates?.build(),
              address: _address?.build(),
              telescopes: _telescopes?.build(),
              images: _images?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'coordinates';
        _coordinates?.build();
        _$failedField = 'address';
        _address?.build();
        _$failedField = 'telescopes';
        _telescopes?.build();
        _$failedField = 'images';
        _images?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PatchedObservingSiteListCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
