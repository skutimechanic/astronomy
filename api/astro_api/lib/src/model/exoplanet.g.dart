// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exoplanet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Exoplanet extends Exoplanet {
  @override
  final String name;
  @override
  final AstronomicalCoordinates? equatorialCoordinates;
  @override
  final Mass? mass;
  @override
  final Radius? radius;
  @override
  final Angle? inclination;
  @override
  final EllipseAxis? semiMajorAxis;
  @override
  final OrbitalPeriod? orbitalPeriod;
  @override
  final Eccentricity? eccentricity;
  @override
  final Angle? omegaAngle;
  @override
  final Angle? anomalyAngle;
  @override
  final Angle? lambdaAngle;
  @override
  final JulianDay? timePeriastron;
  @override
  final JulianDay? timeConjonction;
  @override
  final Angle? angularDistance;
  @override
  final JulianDay? tzeroPrimaryTransit;
  @override
  final JulianDay? tzeroSecondaryTransit;
  @override
  final Angle? impactParameter;
  @override
  final JulianDay? tzeroRadialVelocity;
  @override
  final Velocity? velocitySemiamplitude;
  @override
  final Temperature? calculatedTemperature;
  @override
  final Temperature? measuredTemperature;
  @override
  final Angle? hottestPointLongitude;
  @override
  final Albedo? geometricAlbedo;
  @override
  final Gravity? surfaceGravity;
  @override
  final String detectionMethod;
  @override
  final String massDetectionMethod;
  @override
  final String radiusDetectionMethod;
  @override
  final String parentStar;

  factory _$Exoplanet([void Function(ExoplanetBuilder)? updates]) =>
      (new ExoplanetBuilder()..update(updates))._build();

  _$Exoplanet._(
      {required this.name,
      this.equatorialCoordinates,
      this.mass,
      this.radius,
      this.inclination,
      this.semiMajorAxis,
      this.orbitalPeriod,
      this.eccentricity,
      this.omegaAngle,
      this.anomalyAngle,
      this.lambdaAngle,
      this.timePeriastron,
      this.timeConjonction,
      this.angularDistance,
      this.tzeroPrimaryTransit,
      this.tzeroSecondaryTransit,
      this.impactParameter,
      this.tzeroRadialVelocity,
      this.velocitySemiamplitude,
      this.calculatedTemperature,
      this.measuredTemperature,
      this.hottestPointLongitude,
      this.geometricAlbedo,
      this.surfaceGravity,
      required this.detectionMethod,
      required this.massDetectionMethod,
      required this.radiusDetectionMethod,
      required this.parentStar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'Exoplanet', 'name');
    BuiltValueNullFieldError.checkNotNull(
        detectionMethod, r'Exoplanet', 'detectionMethod');
    BuiltValueNullFieldError.checkNotNull(
        massDetectionMethod, r'Exoplanet', 'massDetectionMethod');
    BuiltValueNullFieldError.checkNotNull(
        radiusDetectionMethod, r'Exoplanet', 'radiusDetectionMethod');
    BuiltValueNullFieldError.checkNotNull(
        parentStar, r'Exoplanet', 'parentStar');
  }

  @override
  Exoplanet rebuild(void Function(ExoplanetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExoplanetBuilder toBuilder() => new ExoplanetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Exoplanet &&
        name == other.name &&
        equatorialCoordinates == other.equatorialCoordinates &&
        mass == other.mass &&
        radius == other.radius &&
        inclination == other.inclination &&
        semiMajorAxis == other.semiMajorAxis &&
        orbitalPeriod == other.orbitalPeriod &&
        eccentricity == other.eccentricity &&
        omegaAngle == other.omegaAngle &&
        anomalyAngle == other.anomalyAngle &&
        lambdaAngle == other.lambdaAngle &&
        timePeriastron == other.timePeriastron &&
        timeConjonction == other.timeConjonction &&
        angularDistance == other.angularDistance &&
        tzeroPrimaryTransit == other.tzeroPrimaryTransit &&
        tzeroSecondaryTransit == other.tzeroSecondaryTransit &&
        impactParameter == other.impactParameter &&
        tzeroRadialVelocity == other.tzeroRadialVelocity &&
        velocitySemiamplitude == other.velocitySemiamplitude &&
        calculatedTemperature == other.calculatedTemperature &&
        measuredTemperature == other.measuredTemperature &&
        hottestPointLongitude == other.hottestPointLongitude &&
        geometricAlbedo == other.geometricAlbedo &&
        surfaceGravity == other.surfaceGravity &&
        detectionMethod == other.detectionMethod &&
        massDetectionMethod == other.massDetectionMethod &&
        radiusDetectionMethod == other.radiusDetectionMethod &&
        parentStar == other.parentStar;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, equatorialCoordinates.hashCode);
    _$hash = $jc(_$hash, mass.hashCode);
    _$hash = $jc(_$hash, radius.hashCode);
    _$hash = $jc(_$hash, inclination.hashCode);
    _$hash = $jc(_$hash, semiMajorAxis.hashCode);
    _$hash = $jc(_$hash, orbitalPeriod.hashCode);
    _$hash = $jc(_$hash, eccentricity.hashCode);
    _$hash = $jc(_$hash, omegaAngle.hashCode);
    _$hash = $jc(_$hash, anomalyAngle.hashCode);
    _$hash = $jc(_$hash, lambdaAngle.hashCode);
    _$hash = $jc(_$hash, timePeriastron.hashCode);
    _$hash = $jc(_$hash, timeConjonction.hashCode);
    _$hash = $jc(_$hash, angularDistance.hashCode);
    _$hash = $jc(_$hash, tzeroPrimaryTransit.hashCode);
    _$hash = $jc(_$hash, tzeroSecondaryTransit.hashCode);
    _$hash = $jc(_$hash, impactParameter.hashCode);
    _$hash = $jc(_$hash, tzeroRadialVelocity.hashCode);
    _$hash = $jc(_$hash, velocitySemiamplitude.hashCode);
    _$hash = $jc(_$hash, calculatedTemperature.hashCode);
    _$hash = $jc(_$hash, measuredTemperature.hashCode);
    _$hash = $jc(_$hash, hottestPointLongitude.hashCode);
    _$hash = $jc(_$hash, geometricAlbedo.hashCode);
    _$hash = $jc(_$hash, surfaceGravity.hashCode);
    _$hash = $jc(_$hash, detectionMethod.hashCode);
    _$hash = $jc(_$hash, massDetectionMethod.hashCode);
    _$hash = $jc(_$hash, radiusDetectionMethod.hashCode);
    _$hash = $jc(_$hash, parentStar.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Exoplanet')
          ..add('name', name)
          ..add('equatorialCoordinates', equatorialCoordinates)
          ..add('mass', mass)
          ..add('radius', radius)
          ..add('inclination', inclination)
          ..add('semiMajorAxis', semiMajorAxis)
          ..add('orbitalPeriod', orbitalPeriod)
          ..add('eccentricity', eccentricity)
          ..add('omegaAngle', omegaAngle)
          ..add('anomalyAngle', anomalyAngle)
          ..add('lambdaAngle', lambdaAngle)
          ..add('timePeriastron', timePeriastron)
          ..add('timeConjonction', timeConjonction)
          ..add('angularDistance', angularDistance)
          ..add('tzeroPrimaryTransit', tzeroPrimaryTransit)
          ..add('tzeroSecondaryTransit', tzeroSecondaryTransit)
          ..add('impactParameter', impactParameter)
          ..add('tzeroRadialVelocity', tzeroRadialVelocity)
          ..add('velocitySemiamplitude', velocitySemiamplitude)
          ..add('calculatedTemperature', calculatedTemperature)
          ..add('measuredTemperature', measuredTemperature)
          ..add('hottestPointLongitude', hottestPointLongitude)
          ..add('geometricAlbedo', geometricAlbedo)
          ..add('surfaceGravity', surfaceGravity)
          ..add('detectionMethod', detectionMethod)
          ..add('massDetectionMethod', massDetectionMethod)
          ..add('radiusDetectionMethod', radiusDetectionMethod)
          ..add('parentStar', parentStar))
        .toString();
  }
}

class ExoplanetBuilder implements Builder<Exoplanet, ExoplanetBuilder> {
  _$Exoplanet? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AstronomicalCoordinatesBuilder? _equatorialCoordinates;
  AstronomicalCoordinatesBuilder get equatorialCoordinates =>
      _$this._equatorialCoordinates ??= new AstronomicalCoordinatesBuilder();
  set equatorialCoordinates(
          AstronomicalCoordinatesBuilder? equatorialCoordinates) =>
      _$this._equatorialCoordinates = equatorialCoordinates;

  MassBuilder? _mass;
  MassBuilder get mass => _$this._mass ??= new MassBuilder();
  set mass(MassBuilder? mass) => _$this._mass = mass;

  RadiusBuilder? _radius;
  RadiusBuilder get radius => _$this._radius ??= new RadiusBuilder();
  set radius(RadiusBuilder? radius) => _$this._radius = radius;

  AngleBuilder? _inclination;
  AngleBuilder get inclination => _$this._inclination ??= new AngleBuilder();
  set inclination(AngleBuilder? inclination) =>
      _$this._inclination = inclination;

  EllipseAxisBuilder? _semiMajorAxis;
  EllipseAxisBuilder get semiMajorAxis =>
      _$this._semiMajorAxis ??= new EllipseAxisBuilder();
  set semiMajorAxis(EllipseAxisBuilder? semiMajorAxis) =>
      _$this._semiMajorAxis = semiMajorAxis;

  OrbitalPeriodBuilder? _orbitalPeriod;
  OrbitalPeriodBuilder get orbitalPeriod =>
      _$this._orbitalPeriod ??= new OrbitalPeriodBuilder();
  set orbitalPeriod(OrbitalPeriodBuilder? orbitalPeriod) =>
      _$this._orbitalPeriod = orbitalPeriod;

  EccentricityBuilder? _eccentricity;
  EccentricityBuilder get eccentricity =>
      _$this._eccentricity ??= new EccentricityBuilder();
  set eccentricity(EccentricityBuilder? eccentricity) =>
      _$this._eccentricity = eccentricity;

  AngleBuilder? _omegaAngle;
  AngleBuilder get omegaAngle => _$this._omegaAngle ??= new AngleBuilder();
  set omegaAngle(AngleBuilder? omegaAngle) => _$this._omegaAngle = omegaAngle;

  AngleBuilder? _anomalyAngle;
  AngleBuilder get anomalyAngle => _$this._anomalyAngle ??= new AngleBuilder();
  set anomalyAngle(AngleBuilder? anomalyAngle) =>
      _$this._anomalyAngle = anomalyAngle;

  AngleBuilder? _lambdaAngle;
  AngleBuilder get lambdaAngle => _$this._lambdaAngle ??= new AngleBuilder();
  set lambdaAngle(AngleBuilder? lambdaAngle) =>
      _$this._lambdaAngle = lambdaAngle;

  JulianDayBuilder? _timePeriastron;
  JulianDayBuilder get timePeriastron =>
      _$this._timePeriastron ??= new JulianDayBuilder();
  set timePeriastron(JulianDayBuilder? timePeriastron) =>
      _$this._timePeriastron = timePeriastron;

  JulianDayBuilder? _timeConjonction;
  JulianDayBuilder get timeConjonction =>
      _$this._timeConjonction ??= new JulianDayBuilder();
  set timeConjonction(JulianDayBuilder? timeConjonction) =>
      _$this._timeConjonction = timeConjonction;

  AngleBuilder? _angularDistance;
  AngleBuilder get angularDistance =>
      _$this._angularDistance ??= new AngleBuilder();
  set angularDistance(AngleBuilder? angularDistance) =>
      _$this._angularDistance = angularDistance;

  JulianDayBuilder? _tzeroPrimaryTransit;
  JulianDayBuilder get tzeroPrimaryTransit =>
      _$this._tzeroPrimaryTransit ??= new JulianDayBuilder();
  set tzeroPrimaryTransit(JulianDayBuilder? tzeroPrimaryTransit) =>
      _$this._tzeroPrimaryTransit = tzeroPrimaryTransit;

  JulianDayBuilder? _tzeroSecondaryTransit;
  JulianDayBuilder get tzeroSecondaryTransit =>
      _$this._tzeroSecondaryTransit ??= new JulianDayBuilder();
  set tzeroSecondaryTransit(JulianDayBuilder? tzeroSecondaryTransit) =>
      _$this._tzeroSecondaryTransit = tzeroSecondaryTransit;

  AngleBuilder? _impactParameter;
  AngleBuilder get impactParameter =>
      _$this._impactParameter ??= new AngleBuilder();
  set impactParameter(AngleBuilder? impactParameter) =>
      _$this._impactParameter = impactParameter;

  JulianDayBuilder? _tzeroRadialVelocity;
  JulianDayBuilder get tzeroRadialVelocity =>
      _$this._tzeroRadialVelocity ??= new JulianDayBuilder();
  set tzeroRadialVelocity(JulianDayBuilder? tzeroRadialVelocity) =>
      _$this._tzeroRadialVelocity = tzeroRadialVelocity;

  VelocityBuilder? _velocitySemiamplitude;
  VelocityBuilder get velocitySemiamplitude =>
      _$this._velocitySemiamplitude ??= new VelocityBuilder();
  set velocitySemiamplitude(VelocityBuilder? velocitySemiamplitude) =>
      _$this._velocitySemiamplitude = velocitySemiamplitude;

  TemperatureBuilder? _calculatedTemperature;
  TemperatureBuilder get calculatedTemperature =>
      _$this._calculatedTemperature ??= new TemperatureBuilder();
  set calculatedTemperature(TemperatureBuilder? calculatedTemperature) =>
      _$this._calculatedTemperature = calculatedTemperature;

  TemperatureBuilder? _measuredTemperature;
  TemperatureBuilder get measuredTemperature =>
      _$this._measuredTemperature ??= new TemperatureBuilder();
  set measuredTemperature(TemperatureBuilder? measuredTemperature) =>
      _$this._measuredTemperature = measuredTemperature;

  AngleBuilder? _hottestPointLongitude;
  AngleBuilder get hottestPointLongitude =>
      _$this._hottestPointLongitude ??= new AngleBuilder();
  set hottestPointLongitude(AngleBuilder? hottestPointLongitude) =>
      _$this._hottestPointLongitude = hottestPointLongitude;

  AlbedoBuilder? _geometricAlbedo;
  AlbedoBuilder get geometricAlbedo =>
      _$this._geometricAlbedo ??= new AlbedoBuilder();
  set geometricAlbedo(AlbedoBuilder? geometricAlbedo) =>
      _$this._geometricAlbedo = geometricAlbedo;

  GravityBuilder? _surfaceGravity;
  GravityBuilder get surfaceGravity =>
      _$this._surfaceGravity ??= new GravityBuilder();
  set surfaceGravity(GravityBuilder? surfaceGravity) =>
      _$this._surfaceGravity = surfaceGravity;

  String? _detectionMethod;
  String? get detectionMethod => _$this._detectionMethod;
  set detectionMethod(String? detectionMethod) =>
      _$this._detectionMethod = detectionMethod;

  String? _massDetectionMethod;
  String? get massDetectionMethod => _$this._massDetectionMethod;
  set massDetectionMethod(String? massDetectionMethod) =>
      _$this._massDetectionMethod = massDetectionMethod;

  String? _radiusDetectionMethod;
  String? get radiusDetectionMethod => _$this._radiusDetectionMethod;
  set radiusDetectionMethod(String? radiusDetectionMethod) =>
      _$this._radiusDetectionMethod = radiusDetectionMethod;

  String? _parentStar;
  String? get parentStar => _$this._parentStar;
  set parentStar(String? parentStar) => _$this._parentStar = parentStar;

  ExoplanetBuilder() {
    Exoplanet._defaults(this);
  }

  ExoplanetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _equatorialCoordinates = $v.equatorialCoordinates?.toBuilder();
      _mass = $v.mass?.toBuilder();
      _radius = $v.radius?.toBuilder();
      _inclination = $v.inclination?.toBuilder();
      _semiMajorAxis = $v.semiMajorAxis?.toBuilder();
      _orbitalPeriod = $v.orbitalPeriod?.toBuilder();
      _eccentricity = $v.eccentricity?.toBuilder();
      _omegaAngle = $v.omegaAngle?.toBuilder();
      _anomalyAngle = $v.anomalyAngle?.toBuilder();
      _lambdaAngle = $v.lambdaAngle?.toBuilder();
      _timePeriastron = $v.timePeriastron?.toBuilder();
      _timeConjonction = $v.timeConjonction?.toBuilder();
      _angularDistance = $v.angularDistance?.toBuilder();
      _tzeroPrimaryTransit = $v.tzeroPrimaryTransit?.toBuilder();
      _tzeroSecondaryTransit = $v.tzeroSecondaryTransit?.toBuilder();
      _impactParameter = $v.impactParameter?.toBuilder();
      _tzeroRadialVelocity = $v.tzeroRadialVelocity?.toBuilder();
      _velocitySemiamplitude = $v.velocitySemiamplitude?.toBuilder();
      _calculatedTemperature = $v.calculatedTemperature?.toBuilder();
      _measuredTemperature = $v.measuredTemperature?.toBuilder();
      _hottestPointLongitude = $v.hottestPointLongitude?.toBuilder();
      _geometricAlbedo = $v.geometricAlbedo?.toBuilder();
      _surfaceGravity = $v.surfaceGravity?.toBuilder();
      _detectionMethod = $v.detectionMethod;
      _massDetectionMethod = $v.massDetectionMethod;
      _radiusDetectionMethod = $v.radiusDetectionMethod;
      _parentStar = $v.parentStar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Exoplanet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Exoplanet;
  }

  @override
  void update(void Function(ExoplanetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Exoplanet build() => _build();

  _$Exoplanet _build() {
    _$Exoplanet _$result;
    try {
      _$result = _$v ??
          new _$Exoplanet._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Exoplanet', 'name'),
              equatorialCoordinates: _equatorialCoordinates?.build(),
              mass: _mass?.build(),
              radius: _radius?.build(),
              inclination: _inclination?.build(),
              semiMajorAxis: _semiMajorAxis?.build(),
              orbitalPeriod: _orbitalPeriod?.build(),
              eccentricity: _eccentricity?.build(),
              omegaAngle: _omegaAngle?.build(),
              anomalyAngle: _anomalyAngle?.build(),
              lambdaAngle: _lambdaAngle?.build(),
              timePeriastron: _timePeriastron?.build(),
              timeConjonction: _timeConjonction?.build(),
              angularDistance: _angularDistance?.build(),
              tzeroPrimaryTransit: _tzeroPrimaryTransit?.build(),
              tzeroSecondaryTransit: _tzeroSecondaryTransit?.build(),
              impactParameter: _impactParameter?.build(),
              tzeroRadialVelocity: _tzeroRadialVelocity?.build(),
              velocitySemiamplitude: _velocitySemiamplitude?.build(),
              calculatedTemperature: _calculatedTemperature?.build(),
              measuredTemperature: _measuredTemperature?.build(),
              hottestPointLongitude: _hottestPointLongitude?.build(),
              geometricAlbedo: _geometricAlbedo?.build(),
              surfaceGravity: _surfaceGravity?.build(),
              detectionMethod: BuiltValueNullFieldError.checkNotNull(
                  detectionMethod, r'Exoplanet', 'detectionMethod'),
              massDetectionMethod: BuiltValueNullFieldError.checkNotNull(
                  massDetectionMethod, r'Exoplanet', 'massDetectionMethod'),
              radiusDetectionMethod: BuiltValueNullFieldError.checkNotNull(
                  radiusDetectionMethod, r'Exoplanet', 'radiusDetectionMethod'),
              parentStar: BuiltValueNullFieldError.checkNotNull(
                  parentStar, r'Exoplanet', 'parentStar'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'equatorialCoordinates';
        _equatorialCoordinates?.build();
        _$failedField = 'mass';
        _mass?.build();
        _$failedField = 'radius';
        _radius?.build();
        _$failedField = 'inclination';
        _inclination?.build();
        _$failedField = 'semiMajorAxis';
        _semiMajorAxis?.build();
        _$failedField = 'orbitalPeriod';
        _orbitalPeriod?.build();
        _$failedField = 'eccentricity';
        _eccentricity?.build();
        _$failedField = 'omegaAngle';
        _omegaAngle?.build();
        _$failedField = 'anomalyAngle';
        _anomalyAngle?.build();
        _$failedField = 'lambdaAngle';
        _lambdaAngle?.build();
        _$failedField = 'timePeriastron';
        _timePeriastron?.build();
        _$failedField = 'timeConjonction';
        _timeConjonction?.build();
        _$failedField = 'angularDistance';
        _angularDistance?.build();
        _$failedField = 'tzeroPrimaryTransit';
        _tzeroPrimaryTransit?.build();
        _$failedField = 'tzeroSecondaryTransit';
        _tzeroSecondaryTransit?.build();
        _$failedField = 'impactParameter';
        _impactParameter?.build();
        _$failedField = 'tzeroRadialVelocity';
        _tzeroRadialVelocity?.build();
        _$failedField = 'velocitySemiamplitude';
        _velocitySemiamplitude?.build();
        _$failedField = 'calculatedTemperature';
        _calculatedTemperature?.build();
        _$failedField = 'measuredTemperature';
        _measuredTemperature?.build();
        _$failedField = 'hottestPointLongitude';
        _hottestPointLongitude?.build();
        _$failedField = 'geometricAlbedo';
        _geometricAlbedo?.build();
        _$failedField = 'surfaceGravity';
        _surfaceGravity?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Exoplanet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
