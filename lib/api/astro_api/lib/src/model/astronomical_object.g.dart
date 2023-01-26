// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomical_object.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AstronomicalObject extends AstronomicalObject {
  @override
  final String? name;
  @override
  final AstronomicalObjectSource? source_;
  @override
  final AstronomicalCoordinates? equatorialCoordinates;
  @override
  final EclipticCoordinates? eclipticCoordinates;
  @override
  final GalacticCoordinates? galacticCoordinates;
  @override
  final GalacticCoordinates? superGalacticCoordinates;
  @override
  final SpectralType? spectralType;
  @override
  final MorphologicalType? morphologicalType;
  @override
  final ProperMotion? properMotion;
  @override
  final Parallax? parallax;
  @override
  final RadialVelocity? radialVelocity;
  @override
  final Age? age;
  @override
  final Mass? mass;
  @override
  final Radius? radius;
  @override
  final Distance? distance;
  @override
  final Metallicity? metallicity;
  @override
  final Temperature? effectiveTemperature;
  @override
  final BuiltList<Alias>? aliases;
  @override
  final BuiltList<String> objectTypes;
  @override
  final BuiltList<Classification>? classifications;
  @override
  final BuiltList<Flux>? fluxes;
  @override
  final BuiltList<int> planets;

  factory _$AstronomicalObject(
          [void Function(AstronomicalObjectBuilder)? updates]) =>
      (new AstronomicalObjectBuilder()..update(updates))._build();

  _$AstronomicalObject._(
      {this.name,
      this.source_,
      this.equatorialCoordinates,
      this.eclipticCoordinates,
      this.galacticCoordinates,
      this.superGalacticCoordinates,
      this.spectralType,
      this.morphologicalType,
      this.properMotion,
      this.parallax,
      this.radialVelocity,
      this.age,
      this.mass,
      this.radius,
      this.distance,
      this.metallicity,
      this.effectiveTemperature,
      this.aliases,
      required this.objectTypes,
      this.classifications,
      this.fluxes,
      required this.planets})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        objectTypes, r'AstronomicalObject', 'objectTypes');
    BuiltValueNullFieldError.checkNotNull(
        planets, r'AstronomicalObject', 'planets');
  }

  @override
  AstronomicalObject rebuild(
          void Function(AstronomicalObjectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AstronomicalObjectBuilder toBuilder() =>
      new AstronomicalObjectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AstronomicalObject &&
        name == other.name &&
        source_ == other.source_ &&
        equatorialCoordinates == other.equatorialCoordinates &&
        eclipticCoordinates == other.eclipticCoordinates &&
        galacticCoordinates == other.galacticCoordinates &&
        superGalacticCoordinates == other.superGalacticCoordinates &&
        spectralType == other.spectralType &&
        morphologicalType == other.morphologicalType &&
        properMotion == other.properMotion &&
        parallax == other.parallax &&
        radialVelocity == other.radialVelocity &&
        age == other.age &&
        mass == other.mass &&
        radius == other.radius &&
        distance == other.distance &&
        metallicity == other.metallicity &&
        effectiveTemperature == other.effectiveTemperature &&
        aliases == other.aliases &&
        objectTypes == other.objectTypes &&
        classifications == other.classifications &&
        fluxes == other.fluxes &&
        planets == other.planets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, equatorialCoordinates.hashCode);
    _$hash = $jc(_$hash, eclipticCoordinates.hashCode);
    _$hash = $jc(_$hash, galacticCoordinates.hashCode);
    _$hash = $jc(_$hash, superGalacticCoordinates.hashCode);
    _$hash = $jc(_$hash, spectralType.hashCode);
    _$hash = $jc(_$hash, morphologicalType.hashCode);
    _$hash = $jc(_$hash, properMotion.hashCode);
    _$hash = $jc(_$hash, parallax.hashCode);
    _$hash = $jc(_$hash, radialVelocity.hashCode);
    _$hash = $jc(_$hash, age.hashCode);
    _$hash = $jc(_$hash, mass.hashCode);
    _$hash = $jc(_$hash, radius.hashCode);
    _$hash = $jc(_$hash, distance.hashCode);
    _$hash = $jc(_$hash, metallicity.hashCode);
    _$hash = $jc(_$hash, effectiveTemperature.hashCode);
    _$hash = $jc(_$hash, aliases.hashCode);
    _$hash = $jc(_$hash, objectTypes.hashCode);
    _$hash = $jc(_$hash, classifications.hashCode);
    _$hash = $jc(_$hash, fluxes.hashCode);
    _$hash = $jc(_$hash, planets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AstronomicalObject')
          ..add('name', name)
          ..add('source_', source_)
          ..add('equatorialCoordinates', equatorialCoordinates)
          ..add('eclipticCoordinates', eclipticCoordinates)
          ..add('galacticCoordinates', galacticCoordinates)
          ..add('superGalacticCoordinates', superGalacticCoordinates)
          ..add('spectralType', spectralType)
          ..add('morphologicalType', morphologicalType)
          ..add('properMotion', properMotion)
          ..add('parallax', parallax)
          ..add('radialVelocity', radialVelocity)
          ..add('age', age)
          ..add('mass', mass)
          ..add('radius', radius)
          ..add('distance', distance)
          ..add('metallicity', metallicity)
          ..add('effectiveTemperature', effectiveTemperature)
          ..add('aliases', aliases)
          ..add('objectTypes', objectTypes)
          ..add('classifications', classifications)
          ..add('fluxes', fluxes)
          ..add('planets', planets))
        .toString();
  }
}

class AstronomicalObjectBuilder
    implements Builder<AstronomicalObject, AstronomicalObjectBuilder> {
  _$AstronomicalObject? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AstronomicalObjectSourceBuilder? _source_;
  AstronomicalObjectSourceBuilder get source_ =>
      _$this._source_ ??= new AstronomicalObjectSourceBuilder();
  set source_(AstronomicalObjectSourceBuilder? source_) =>
      _$this._source_ = source_;

  AstronomicalCoordinatesBuilder? _equatorialCoordinates;
  AstronomicalCoordinatesBuilder get equatorialCoordinates =>
      _$this._equatorialCoordinates ??= new AstronomicalCoordinatesBuilder();
  set equatorialCoordinates(
          AstronomicalCoordinatesBuilder? equatorialCoordinates) =>
      _$this._equatorialCoordinates = equatorialCoordinates;

  EclipticCoordinatesBuilder? _eclipticCoordinates;
  EclipticCoordinatesBuilder get eclipticCoordinates =>
      _$this._eclipticCoordinates ??= new EclipticCoordinatesBuilder();
  set eclipticCoordinates(EclipticCoordinatesBuilder? eclipticCoordinates) =>
      _$this._eclipticCoordinates = eclipticCoordinates;

  GalacticCoordinatesBuilder? _galacticCoordinates;
  GalacticCoordinatesBuilder get galacticCoordinates =>
      _$this._galacticCoordinates ??= new GalacticCoordinatesBuilder();
  set galacticCoordinates(GalacticCoordinatesBuilder? galacticCoordinates) =>
      _$this._galacticCoordinates = galacticCoordinates;

  GalacticCoordinatesBuilder? _superGalacticCoordinates;
  GalacticCoordinatesBuilder get superGalacticCoordinates =>
      _$this._superGalacticCoordinates ??= new GalacticCoordinatesBuilder();
  set superGalacticCoordinates(
          GalacticCoordinatesBuilder? superGalacticCoordinates) =>
      _$this._superGalacticCoordinates = superGalacticCoordinates;

  SpectralTypeBuilder? _spectralType;
  SpectralTypeBuilder get spectralType =>
      _$this._spectralType ??= new SpectralTypeBuilder();
  set spectralType(SpectralTypeBuilder? spectralType) =>
      _$this._spectralType = spectralType;

  MorphologicalTypeBuilder? _morphologicalType;
  MorphologicalTypeBuilder get morphologicalType =>
      _$this._morphologicalType ??= new MorphologicalTypeBuilder();
  set morphologicalType(MorphologicalTypeBuilder? morphologicalType) =>
      _$this._morphologicalType = morphologicalType;

  ProperMotionBuilder? _properMotion;
  ProperMotionBuilder get properMotion =>
      _$this._properMotion ??= new ProperMotionBuilder();
  set properMotion(ProperMotionBuilder? properMotion) =>
      _$this._properMotion = properMotion;

  ParallaxBuilder? _parallax;
  ParallaxBuilder get parallax => _$this._parallax ??= new ParallaxBuilder();
  set parallax(ParallaxBuilder? parallax) => _$this._parallax = parallax;

  RadialVelocityBuilder? _radialVelocity;
  RadialVelocityBuilder get radialVelocity =>
      _$this._radialVelocity ??= new RadialVelocityBuilder();
  set radialVelocity(RadialVelocityBuilder? radialVelocity) =>
      _$this._radialVelocity = radialVelocity;

  AgeBuilder? _age;
  AgeBuilder get age => _$this._age ??= new AgeBuilder();
  set age(AgeBuilder? age) => _$this._age = age;

  MassBuilder? _mass;
  MassBuilder get mass => _$this._mass ??= new MassBuilder();
  set mass(MassBuilder? mass) => _$this._mass = mass;

  RadiusBuilder? _radius;
  RadiusBuilder get radius => _$this._radius ??= new RadiusBuilder();
  set radius(RadiusBuilder? radius) => _$this._radius = radius;

  DistanceBuilder? _distance;
  DistanceBuilder get distance => _$this._distance ??= new DistanceBuilder();
  set distance(DistanceBuilder? distance) => _$this._distance = distance;

  MetallicityBuilder? _metallicity;
  MetallicityBuilder get metallicity =>
      _$this._metallicity ??= new MetallicityBuilder();
  set metallicity(MetallicityBuilder? metallicity) =>
      _$this._metallicity = metallicity;

  TemperatureBuilder? _effectiveTemperature;
  TemperatureBuilder get effectiveTemperature =>
      _$this._effectiveTemperature ??= new TemperatureBuilder();
  set effectiveTemperature(TemperatureBuilder? effectiveTemperature) =>
      _$this._effectiveTemperature = effectiveTemperature;

  ListBuilder<Alias>? _aliases;
  ListBuilder<Alias> get aliases =>
      _$this._aliases ??= new ListBuilder<Alias>();
  set aliases(ListBuilder<Alias>? aliases) => _$this._aliases = aliases;

  ListBuilder<String>? _objectTypes;
  ListBuilder<String> get objectTypes =>
      _$this._objectTypes ??= new ListBuilder<String>();
  set objectTypes(ListBuilder<String>? objectTypes) =>
      _$this._objectTypes = objectTypes;

  ListBuilder<Classification>? _classifications;
  ListBuilder<Classification> get classifications =>
      _$this._classifications ??= new ListBuilder<Classification>();
  set classifications(ListBuilder<Classification>? classifications) =>
      _$this._classifications = classifications;

  ListBuilder<Flux>? _fluxes;
  ListBuilder<Flux> get fluxes => _$this._fluxes ??= new ListBuilder<Flux>();
  set fluxes(ListBuilder<Flux>? fluxes) => _$this._fluxes = fluxes;

  ListBuilder<int>? _planets;
  ListBuilder<int> get planets => _$this._planets ??= new ListBuilder<int>();
  set planets(ListBuilder<int>? planets) => _$this._planets = planets;

  AstronomicalObjectBuilder() {
    AstronomicalObject._defaults(this);
  }

  AstronomicalObjectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _source_ = $v.source_?.toBuilder();
      _equatorialCoordinates = $v.equatorialCoordinates?.toBuilder();
      _eclipticCoordinates = $v.eclipticCoordinates?.toBuilder();
      _galacticCoordinates = $v.galacticCoordinates?.toBuilder();
      _superGalacticCoordinates = $v.superGalacticCoordinates?.toBuilder();
      _spectralType = $v.spectralType?.toBuilder();
      _morphologicalType = $v.morphologicalType?.toBuilder();
      _properMotion = $v.properMotion?.toBuilder();
      _parallax = $v.parallax?.toBuilder();
      _radialVelocity = $v.radialVelocity?.toBuilder();
      _age = $v.age?.toBuilder();
      _mass = $v.mass?.toBuilder();
      _radius = $v.radius?.toBuilder();
      _distance = $v.distance?.toBuilder();
      _metallicity = $v.metallicity?.toBuilder();
      _effectiveTemperature = $v.effectiveTemperature?.toBuilder();
      _aliases = $v.aliases?.toBuilder();
      _objectTypes = $v.objectTypes.toBuilder();
      _classifications = $v.classifications?.toBuilder();
      _fluxes = $v.fluxes?.toBuilder();
      _planets = $v.planets.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AstronomicalObject other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AstronomicalObject;
  }

  @override
  void update(void Function(AstronomicalObjectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AstronomicalObject build() => _build();

  _$AstronomicalObject _build() {
    _$AstronomicalObject _$result;
    try {
      _$result = _$v ??
          new _$AstronomicalObject._(
              name: name,
              source_: _source_?.build(),
              equatorialCoordinates: _equatorialCoordinates?.build(),
              eclipticCoordinates: _eclipticCoordinates?.build(),
              galacticCoordinates: _galacticCoordinates?.build(),
              superGalacticCoordinates: _superGalacticCoordinates?.build(),
              spectralType: _spectralType?.build(),
              morphologicalType: _morphologicalType?.build(),
              properMotion: _properMotion?.build(),
              parallax: _parallax?.build(),
              radialVelocity: _radialVelocity?.build(),
              age: _age?.build(),
              mass: _mass?.build(),
              radius: _radius?.build(),
              distance: _distance?.build(),
              metallicity: _metallicity?.build(),
              effectiveTemperature: _effectiveTemperature?.build(),
              aliases: _aliases?.build(),
              objectTypes: objectTypes.build(),
              classifications: _classifications?.build(),
              fluxes: _fluxes?.build(),
              planets: planets.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
        _$failedField = 'equatorialCoordinates';
        _equatorialCoordinates?.build();
        _$failedField = 'eclipticCoordinates';
        _eclipticCoordinates?.build();
        _$failedField = 'galacticCoordinates';
        _galacticCoordinates?.build();
        _$failedField = 'superGalacticCoordinates';
        _superGalacticCoordinates?.build();
        _$failedField = 'spectralType';
        _spectralType?.build();
        _$failedField = 'morphologicalType';
        _morphologicalType?.build();
        _$failedField = 'properMotion';
        _properMotion?.build();
        _$failedField = 'parallax';
        _parallax?.build();
        _$failedField = 'radialVelocity';
        _radialVelocity?.build();
        _$failedField = 'age';
        _age?.build();
        _$failedField = 'mass';
        _mass?.build();
        _$failedField = 'radius';
        _radius?.build();
        _$failedField = 'distance';
        _distance?.build();
        _$failedField = 'metallicity';
        _metallicity?.build();
        _$failedField = 'effectiveTemperature';
        _effectiveTemperature?.build();
        _$failedField = 'aliases';
        _aliases?.build();
        _$failedField = 'objectTypes';
        objectTypes.build();
        _$failedField = 'classifications';
        _classifications?.build();
        _$failedField = 'fluxes';
        _fluxes?.build();
        _$failedField = 'planets';
        planets.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AstronomicalObject', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
