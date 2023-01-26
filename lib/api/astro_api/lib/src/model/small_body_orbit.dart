//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/small_body_orbital_element.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'small_body_orbit.g.dart';

/// SmallBodyOrbit
///
/// Properties:
/// * [id] 
/// * [elements] 
/// * [orbitId] 
/// * [source_] 
/// * [producer] 
/// * [covarianceEpoch] 
/// * [minimumOrbitalIntersectionDistanceEarth] 
/// * [minimumOrbitalIntersectionDistanceJupiter] 
/// * [tisserandInvariantJupiter] 
/// * [orbitConditionCode] 
/// * [notValidBefore] 
/// * [notValidAfter] 
/// * [modelPars] 
/// * [normalizedOrbitFitRms] 
/// * [firstObservation] 
/// * [lastObservation] 
/// * [observationTotalNumber] 
/// * [radarDelayObservationNumber] 
/// * [radarDopplerObservationNumber] 
/// * [dataArc] 
/// * [solutionDate] 
/// * [twoBodyModel] 
/// * [osculationEpoch] 
/// * [calendarEpoch] 
/// * [equinox] 
/// * [jplPlanetaryEphemerisName] 
/// * [jplSmallBodyPerturberEphemerisName] 
/// * [comment] 
abstract class SmallBodyOrbit implements Built<SmallBodyOrbit, SmallBodyOrbitBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'elements')
    BuiltList<SmallBodyOrbitalElement> get elements;

    @BuiltValueField(wireName: r'orbit_id')
    String? get orbitId;

    @BuiltValueField(wireName: r'source')
    String? get source_;

    @BuiltValueField(wireName: r'producer')
    String? get producer;

    @BuiltValueField(wireName: r'covariance_epoch')
    String? get covarianceEpoch;

    @BuiltValueField(wireName: r'minimum_orbital_intersection_distance_earth')
    double? get minimumOrbitalIntersectionDistanceEarth;

    @BuiltValueField(wireName: r'minimum_orbital_intersection_distance_jupiter')
    double? get minimumOrbitalIntersectionDistanceJupiter;

    @BuiltValueField(wireName: r'tisserand_invariant_jupiter')
    double? get tisserandInvariantJupiter;

    @BuiltValueField(wireName: r'orbit_condition_code')
    String? get orbitConditionCode;

    @BuiltValueField(wireName: r'not_valid_before')
    DateTime? get notValidBefore;

    @BuiltValueField(wireName: r'not_valid_after')
    DateTime? get notValidAfter;

    @BuiltValueField(wireName: r'model_pars')
    BuiltList<BuiltMap<String, JsonObject?>>? get modelPars;

    @BuiltValueField(wireName: r'normalized_orbit_fit_rms')
    double? get normalizedOrbitFitRms;

    @BuiltValueField(wireName: r'first_observation')
    String? get firstObservation;

    @BuiltValueField(wireName: r'last_observation')
    String? get lastObservation;

    @BuiltValueField(wireName: r'observation_total_number')
    int get observationTotalNumber;

    @BuiltValueField(wireName: r'radar_delay_observation_number')
    int get radarDelayObservationNumber;

    @BuiltValueField(wireName: r'radar_doppler_observation_number')
    int get radarDopplerObservationNumber;

    @BuiltValueField(wireName: r'data_arc')
    int get dataArc;

    @BuiltValueField(wireName: r'solution_date')
    DateTime? get solutionDate;

    @BuiltValueField(wireName: r'two_body_model')
    bool? get twoBodyModel;

    @BuiltValueField(wireName: r'osculation_epoch')
    String? get osculationEpoch;

    @BuiltValueField(wireName: r'calendar_epoch')
    String? get calendarEpoch;

    @BuiltValueField(wireName: r'equinox')
    String? get equinox;

    @BuiltValueField(wireName: r'jpl_planetary_ephemeris_name')
    String? get jplPlanetaryEphemerisName;

    @BuiltValueField(wireName: r'jpl_small_body_perturber_ephemeris_name')
    String? get jplSmallBodyPerturberEphemerisName;

    @BuiltValueField(wireName: r'comment')
    String? get comment;

    SmallBodyOrbit._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SmallBodyOrbitBuilder b) => b;

    factory SmallBodyOrbit([void updates(SmallBodyOrbitBuilder b)]) = _$SmallBodyOrbit;

    @BuiltValueSerializer(custom: true)
    static Serializer<SmallBodyOrbit> get serializer => _$SmallBodyOrbitSerializer();
}

class _$SmallBodyOrbitSerializer implements StructuredSerializer<SmallBodyOrbit> {
    @override
    final Iterable<Type> types = const [SmallBodyOrbit, _$SmallBodyOrbit];

    @override
    final String wireName = r'SmallBodyOrbit';

    @override
    Iterable<Object?> serialize(Serializers serializers, SmallBodyOrbit object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'elements')
            ..add(serializers.serialize(object.elements,
                specifiedType: const FullType(BuiltList, [FullType(SmallBodyOrbitalElement)])));
        if (object.orbitId != null) {
            result
                ..add(r'orbit_id')
                ..add(serializers.serialize(object.orbitId,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(String)));
        }
        if (object.producer != null) {
            result
                ..add(r'producer')
                ..add(serializers.serialize(object.producer,
                    specifiedType: const FullType(String)));
        }
        if (object.covarianceEpoch != null) {
            result
                ..add(r'covariance_epoch')
                ..add(serializers.serialize(object.covarianceEpoch,
                    specifiedType: const FullType(String)));
        }
        if (object.minimumOrbitalIntersectionDistanceEarth != null) {
            result
                ..add(r'minimum_orbital_intersection_distance_earth')
                ..add(serializers.serialize(object.minimumOrbitalIntersectionDistanceEarth,
                    specifiedType: const FullType(double)));
        }
        if (object.minimumOrbitalIntersectionDistanceJupiter != null) {
            result
                ..add(r'minimum_orbital_intersection_distance_jupiter')
                ..add(serializers.serialize(object.minimumOrbitalIntersectionDistanceJupiter,
                    specifiedType: const FullType(double)));
        }
        if (object.tisserandInvariantJupiter != null) {
            result
                ..add(r'tisserand_invariant_jupiter')
                ..add(serializers.serialize(object.tisserandInvariantJupiter,
                    specifiedType: const FullType(double)));
        }
        if (object.orbitConditionCode != null) {
            result
                ..add(r'orbit_condition_code')
                ..add(serializers.serialize(object.orbitConditionCode,
                    specifiedType: const FullType(String)));
        }
        if (object.notValidBefore != null) {
            result
                ..add(r'not_valid_before')
                ..add(serializers.serialize(object.notValidBefore,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.notValidAfter != null) {
            result
                ..add(r'not_valid_after')
                ..add(serializers.serialize(object.notValidAfter,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.modelPars != null) {
            result
                ..add(r'model_pars')
                ..add(serializers.serialize(object.modelPars,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])])));
        }
        if (object.normalizedOrbitFitRms != null) {
            result
                ..add(r'normalized_orbit_fit_rms')
                ..add(serializers.serialize(object.normalizedOrbitFitRms,
                    specifiedType: const FullType(double)));
        }
        if (object.firstObservation != null) {
            result
                ..add(r'first_observation')
                ..add(serializers.serialize(object.firstObservation,
                    specifiedType: const FullType(String)));
        }
        if (object.lastObservation != null) {
            result
                ..add(r'last_observation')
                ..add(serializers.serialize(object.lastObservation,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'observation_total_number')
            ..add(serializers.serialize(object.observationTotalNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'radar_delay_observation_number')
            ..add(serializers.serialize(object.radarDelayObservationNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'radar_doppler_observation_number')
            ..add(serializers.serialize(object.radarDopplerObservationNumber,
                specifiedType: const FullType(int)));
        result
            ..add(r'data_arc')
            ..add(serializers.serialize(object.dataArc,
                specifiedType: const FullType(int)));
        if (object.solutionDate != null) {
            result
                ..add(r'solution_date')
                ..add(serializers.serialize(object.solutionDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.twoBodyModel != null) {
            result
                ..add(r'two_body_model')
                ..add(serializers.serialize(object.twoBodyModel,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.osculationEpoch != null) {
            result
                ..add(r'osculation_epoch')
                ..add(serializers.serialize(object.osculationEpoch,
                    specifiedType: const FullType(String)));
        }
        if (object.calendarEpoch != null) {
            result
                ..add(r'calendar_epoch')
                ..add(serializers.serialize(object.calendarEpoch,
                    specifiedType: const FullType(String)));
        }
        if (object.equinox != null) {
            result
                ..add(r'equinox')
                ..add(serializers.serialize(object.equinox,
                    specifiedType: const FullType(String)));
        }
        if (object.jplPlanetaryEphemerisName != null) {
            result
                ..add(r'jpl_planetary_ephemeris_name')
                ..add(serializers.serialize(object.jplPlanetaryEphemerisName,
                    specifiedType: const FullType(String)));
        }
        if (object.jplSmallBodyPerturberEphemerisName != null) {
            result
                ..add(r'jpl_small_body_perturber_ephemeris_name')
                ..add(serializers.serialize(object.jplSmallBodyPerturberEphemerisName,
                    specifiedType: const FullType(String)));
        }
        if (object.comment != null) {
            result
                ..add(r'comment')
                ..add(serializers.serialize(object.comment,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    SmallBodyOrbit deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SmallBodyOrbitBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'elements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(SmallBodyOrbitalElement)])) as BuiltList<SmallBodyOrbitalElement>;
                    result.elements.replace(valueDes);
                    break;
                case r'orbit_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orbitId = valueDes;
                    break;
                case r'source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.source_ = valueDes;
                    break;
                case r'producer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.producer = valueDes;
                    break;
                case r'covariance_epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.covarianceEpoch = valueDes;
                    break;
                case r'minimum_orbital_intersection_distance_earth':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minimumOrbitalIntersectionDistanceEarth = valueDes;
                    break;
                case r'minimum_orbital_intersection_distance_jupiter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.minimumOrbitalIntersectionDistanceJupiter = valueDes;
                    break;
                case r'tisserand_invariant_jupiter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.tisserandInvariantJupiter = valueDes;
                    break;
                case r'orbit_condition_code':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.orbitConditionCode = valueDes;
                    break;
                case r'not_valid_before':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.notValidBefore = valueDes;
                    break;
                case r'not_valid_after':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.notValidAfter = valueDes;
                    break;
                case r'model_pars':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])])) as BuiltList<BuiltMap<String, JsonObject?>>?;
                    if (valueDes == null) continue;
                    result.modelPars.replace(valueDes);
                    break;
                case r'normalized_orbit_fit_rms':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.normalizedOrbitFitRms = valueDes;
                    break;
                case r'first_observation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstObservation = valueDes;
                    break;
                case r'last_observation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastObservation = valueDes;
                    break;
                case r'observation_total_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.observationTotalNumber = valueDes;
                    break;
                case r'radar_delay_observation_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.radarDelayObservationNumber = valueDes;
                    break;
                case r'radar_doppler_observation_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.radarDopplerObservationNumber = valueDes;
                    break;
                case r'data_arc':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataArc = valueDes;
                    break;
                case r'solution_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.solutionDate = valueDes;
                    break;
                case r'two_body_model':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.twoBodyModel = valueDes;
                    break;
                case r'osculation_epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.osculationEpoch = valueDes;
                    break;
                case r'calendar_epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.calendarEpoch = valueDes;
                    break;
                case r'equinox':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.equinox = valueDes;
                    break;
                case r'jpl_planetary_ephemeris_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.jplPlanetaryEphemerisName = valueDes;
                    break;
                case r'jpl_small_body_perturber_ephemeris_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.jplSmallBodyPerturberEphemerisName = valueDes;
                    break;
                case r'comment':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.comment = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

