//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/velocity.dart';
import 'package:astro_api/src/model/mass.dart';
import 'package:astro_api/src/model/albedo.dart';
import 'package:astro_api/src/model/gravity.dart';
import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:astro_api/src/model/orbital_period.dart';
import 'package:astro_api/src/model/temperature.dart';
import 'package:astro_api/src/model/eccentricity.dart';
import 'package:astro_api/src/model/julian_day.dart';
import 'package:astro_api/src/model/angle.dart';
import 'package:astro_api/src/model/radius.dart';
import 'package:astro_api/src/model/ellipse_axis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exoplanet.g.dart';

/// Exoplanet
///
/// Properties:
/// * [name] 
/// * [equatorialCoordinates] 
/// * [mass] 
/// * [radius] 
/// * [inclination] 
/// * [semiMajorAxis] 
/// * [orbitalPeriod] 
/// * [eccentricity] 
/// * [omegaAngle] 
/// * [anomalyAngle] 
/// * [lambdaAngle] 
/// * [timePeriastron] 
/// * [timeConjonction] 
/// * [angularDistance] 
/// * [tzeroPrimaryTransit] 
/// * [tzeroSecondaryTransit] 
/// * [impactParameter] 
/// * [tzeroRadialVelocity] 
/// * [velocitySemiamplitude] 
/// * [calculatedTemperature] 
/// * [measuredTemperature] 
/// * [hottestPointLongitude] 
/// * [geometricAlbedo] 
/// * [surfaceGravity] 
/// * [detectionMethod] 
/// * [massDetectionMethod] 
/// * [radiusDetectionMethod] 
/// * [parentStar] 
abstract class Exoplanet implements Built<Exoplanet, ExoplanetBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'equatorial_coordinates')
    AstronomicalCoordinates? get equatorialCoordinates;

    @BuiltValueField(wireName: r'mass')
    Mass? get mass;

    @BuiltValueField(wireName: r'radius')
    Radius? get radius;

    @BuiltValueField(wireName: r'inclination')
    Angle? get inclination;

    @BuiltValueField(wireName: r'semi_major_axis')
    EllipseAxis? get semiMajorAxis;

    @BuiltValueField(wireName: r'orbital_period')
    OrbitalPeriod? get orbitalPeriod;

    @BuiltValueField(wireName: r'eccentricity')
    Eccentricity? get eccentricity;

    @BuiltValueField(wireName: r'omega_angle')
    Angle? get omegaAngle;

    @BuiltValueField(wireName: r'anomaly_angle')
    Angle? get anomalyAngle;

    @BuiltValueField(wireName: r'lambda_angle')
    Angle? get lambdaAngle;

    @BuiltValueField(wireName: r'time_periastron')
    JulianDay? get timePeriastron;

    @BuiltValueField(wireName: r'time_conjonction')
    JulianDay? get timeConjonction;

    @BuiltValueField(wireName: r'angular_distance')
    Angle? get angularDistance;

    @BuiltValueField(wireName: r'tzero_primary_transit')
    JulianDay? get tzeroPrimaryTransit;

    @BuiltValueField(wireName: r'tzero_secondary_transit')
    JulianDay? get tzeroSecondaryTransit;

    @BuiltValueField(wireName: r'impact_parameter')
    Angle? get impactParameter;

    @BuiltValueField(wireName: r'tzero_radial_velocity')
    JulianDay? get tzeroRadialVelocity;

    @BuiltValueField(wireName: r'velocity_semiamplitude')
    Velocity? get velocitySemiamplitude;

    @BuiltValueField(wireName: r'calculated_temperature')
    Temperature? get calculatedTemperature;

    @BuiltValueField(wireName: r'measured_temperature')
    Temperature? get measuredTemperature;

    @BuiltValueField(wireName: r'hottest_point_longitude')
    Angle? get hottestPointLongitude;

    @BuiltValueField(wireName: r'geometric_albedo')
    Albedo? get geometricAlbedo;

    @BuiltValueField(wireName: r'surface_gravity')
    Gravity? get surfaceGravity;

    @BuiltValueField(wireName: r'detection_method')
    String get detectionMethod;

    @BuiltValueField(wireName: r'mass_detection_method')
    String get massDetectionMethod;

    @BuiltValueField(wireName: r'radius_detection_method')
    String get radiusDetectionMethod;

    @BuiltValueField(wireName: r'parent_star')
    String get parentStar;

    Exoplanet._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExoplanetBuilder b) => b;

    factory Exoplanet([void updates(ExoplanetBuilder b)]) = _$Exoplanet;

    @BuiltValueSerializer(custom: true)
    static Serializer<Exoplanet> get serializer => _$ExoplanetSerializer();
}

class _$ExoplanetSerializer implements StructuredSerializer<Exoplanet> {
    @override
    final Iterable<Type> types = const [Exoplanet, _$Exoplanet];

    @override
    final String wireName = r'Exoplanet';

    @override
    Iterable<Object?> serialize(Serializers serializers, Exoplanet object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.equatorialCoordinates != null) {
            result
                ..add(r'equatorial_coordinates')
                ..add(serializers.serialize(object.equatorialCoordinates,
                    specifiedType: const FullType(AstronomicalCoordinates)));
        }
        if (object.mass != null) {
            result
                ..add(r'mass')
                ..add(serializers.serialize(object.mass,
                    specifiedType: const FullType(Mass)));
        }
        if (object.radius != null) {
            result
                ..add(r'radius')
                ..add(serializers.serialize(object.radius,
                    specifiedType: const FullType(Radius)));
        }
        if (object.inclination != null) {
            result
                ..add(r'inclination')
                ..add(serializers.serialize(object.inclination,
                    specifiedType: const FullType(Angle)));
        }
        if (object.semiMajorAxis != null) {
            result
                ..add(r'semi_major_axis')
                ..add(serializers.serialize(object.semiMajorAxis,
                    specifiedType: const FullType(EllipseAxis)));
        }
        if (object.orbitalPeriod != null) {
            result
                ..add(r'orbital_period')
                ..add(serializers.serialize(object.orbitalPeriod,
                    specifiedType: const FullType(OrbitalPeriod)));
        }
        if (object.eccentricity != null) {
            result
                ..add(r'eccentricity')
                ..add(serializers.serialize(object.eccentricity,
                    specifiedType: const FullType(Eccentricity)));
        }
        if (object.omegaAngle != null) {
            result
                ..add(r'omega_angle')
                ..add(serializers.serialize(object.omegaAngle,
                    specifiedType: const FullType(Angle)));
        }
        if (object.anomalyAngle != null) {
            result
                ..add(r'anomaly_angle')
                ..add(serializers.serialize(object.anomalyAngle,
                    specifiedType: const FullType(Angle)));
        }
        if (object.lambdaAngle != null) {
            result
                ..add(r'lambda_angle')
                ..add(serializers.serialize(object.lambdaAngle,
                    specifiedType: const FullType(Angle)));
        }
        if (object.timePeriastron != null) {
            result
                ..add(r'time_periastron')
                ..add(serializers.serialize(object.timePeriastron,
                    specifiedType: const FullType(JulianDay)));
        }
        if (object.timeConjonction != null) {
            result
                ..add(r'time_conjonction')
                ..add(serializers.serialize(object.timeConjonction,
                    specifiedType: const FullType(JulianDay)));
        }
        if (object.angularDistance != null) {
            result
                ..add(r'angular_distance')
                ..add(serializers.serialize(object.angularDistance,
                    specifiedType: const FullType(Angle)));
        }
        if (object.tzeroPrimaryTransit != null) {
            result
                ..add(r'tzero_primary_transit')
                ..add(serializers.serialize(object.tzeroPrimaryTransit,
                    specifiedType: const FullType(JulianDay)));
        }
        if (object.tzeroSecondaryTransit != null) {
            result
                ..add(r'tzero_secondary_transit')
                ..add(serializers.serialize(object.tzeroSecondaryTransit,
                    specifiedType: const FullType(JulianDay)));
        }
        if (object.impactParameter != null) {
            result
                ..add(r'impact_parameter')
                ..add(serializers.serialize(object.impactParameter,
                    specifiedType: const FullType(Angle)));
        }
        if (object.tzeroRadialVelocity != null) {
            result
                ..add(r'tzero_radial_velocity')
                ..add(serializers.serialize(object.tzeroRadialVelocity,
                    specifiedType: const FullType(JulianDay)));
        }
        if (object.velocitySemiamplitude != null) {
            result
                ..add(r'velocity_semiamplitude')
                ..add(serializers.serialize(object.velocitySemiamplitude,
                    specifiedType: const FullType(Velocity)));
        }
        if (object.calculatedTemperature != null) {
            result
                ..add(r'calculated_temperature')
                ..add(serializers.serialize(object.calculatedTemperature,
                    specifiedType: const FullType(Temperature)));
        }
        if (object.measuredTemperature != null) {
            result
                ..add(r'measured_temperature')
                ..add(serializers.serialize(object.measuredTemperature,
                    specifiedType: const FullType(Temperature)));
        }
        if (object.hottestPointLongitude != null) {
            result
                ..add(r'hottest_point_longitude')
                ..add(serializers.serialize(object.hottestPointLongitude,
                    specifiedType: const FullType(Angle)));
        }
        if (object.geometricAlbedo != null) {
            result
                ..add(r'geometric_albedo')
                ..add(serializers.serialize(object.geometricAlbedo,
                    specifiedType: const FullType(Albedo)));
        }
        if (object.surfaceGravity != null) {
            result
                ..add(r'surface_gravity')
                ..add(serializers.serialize(object.surfaceGravity,
                    specifiedType: const FullType(Gravity)));
        }
        result
            ..add(r'detection_method')
            ..add(serializers.serialize(object.detectionMethod,
                specifiedType: const FullType(String)));
        result
            ..add(r'mass_detection_method')
            ..add(serializers.serialize(object.massDetectionMethod,
                specifiedType: const FullType(String)));
        result
            ..add(r'radius_detection_method')
            ..add(serializers.serialize(object.radiusDetectionMethod,
                specifiedType: const FullType(String)));
        result
            ..add(r'parent_star')
            ..add(serializers.serialize(object.parentStar,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Exoplanet deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExoplanetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'equatorial_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalCoordinates)) as AstronomicalCoordinates;
                    result.equatorialCoordinates.replace(valueDes);
                    break;
                case r'mass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Mass)) as Mass;
                    result.mass.replace(valueDes);
                    break;
                case r'radius':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Radius)) as Radius;
                    result.radius.replace(valueDes);
                    break;
                case r'inclination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.inclination.replace(valueDes);
                    break;
                case r'semi_major_axis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EllipseAxis)) as EllipseAxis;
                    result.semiMajorAxis.replace(valueDes);
                    break;
                case r'orbital_period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OrbitalPeriod)) as OrbitalPeriod;
                    result.orbitalPeriod.replace(valueDes);
                    break;
                case r'eccentricity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Eccentricity)) as Eccentricity;
                    result.eccentricity.replace(valueDes);
                    break;
                case r'omega_angle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.omegaAngle.replace(valueDes);
                    break;
                case r'anomaly_angle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.anomalyAngle.replace(valueDes);
                    break;
                case r'lambda_angle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.lambdaAngle.replace(valueDes);
                    break;
                case r'time_periastron':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JulianDay)) as JulianDay;
                    result.timePeriastron.replace(valueDes);
                    break;
                case r'time_conjonction':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JulianDay)) as JulianDay;
                    result.timeConjonction.replace(valueDes);
                    break;
                case r'angular_distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.angularDistance.replace(valueDes);
                    break;
                case r'tzero_primary_transit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JulianDay)) as JulianDay;
                    result.tzeroPrimaryTransit.replace(valueDes);
                    break;
                case r'tzero_secondary_transit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JulianDay)) as JulianDay;
                    result.tzeroSecondaryTransit.replace(valueDes);
                    break;
                case r'impact_parameter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.impactParameter.replace(valueDes);
                    break;
                case r'tzero_radial_velocity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(JulianDay)) as JulianDay;
                    result.tzeroRadialVelocity.replace(valueDes);
                    break;
                case r'velocity_semiamplitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Velocity)) as Velocity;
                    result.velocitySemiamplitude.replace(valueDes);
                    break;
                case r'calculated_temperature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Temperature)) as Temperature;
                    result.calculatedTemperature.replace(valueDes);
                    break;
                case r'measured_temperature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Temperature)) as Temperature;
                    result.measuredTemperature.replace(valueDes);
                    break;
                case r'hottest_point_longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Angle)) as Angle;
                    result.hottestPointLongitude.replace(valueDes);
                    break;
                case r'geometric_albedo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Albedo)) as Albedo;
                    result.geometricAlbedo.replace(valueDes);
                    break;
                case r'surface_gravity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Gravity)) as Gravity;
                    result.surfaceGravity.replace(valueDes);
                    break;
                case r'detection_method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.detectionMethod = valueDes;
                    break;
                case r'mass_detection_method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.massDetectionMethod = valueDes;
                    break;
                case r'radius_detection_method':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.radiusDetectionMethod = valueDes;
                    break;
                case r'parent_star':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.parentStar = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

