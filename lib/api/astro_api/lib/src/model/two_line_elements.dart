//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'two_line_elements.g.dart';

/// TwoLineElements
///
/// Properties:
/// * [satelliteNumber] 
/// * [classification] 
/// * [launchYear] 
/// * [launchNumberOfTheYear] 
/// * [pieceOfTheLaunch] 
/// * [epochYear] 
/// * [epoch] 
/// * [firstTimeDerivativeOfMeanMotion] 
/// * [secondTimeDerivativeOfMeanMotion] 
/// * [dragTerm] 
/// * [ephemerisType] 
/// * [elementNumber] 
/// * [inclination] 
/// * [rightAscensionOfAscendingNode] 
/// * [eccentricity] 
/// * [argumentOfPerigee] 
/// * [meanAnomaly] 
/// * [meanMotion] 
/// * [revolutionNumberAtEpoch] 
/// * [checkSumLine1] 
/// * [checkSumLine2] 
abstract class TwoLineElements implements Built<TwoLineElements, TwoLineElementsBuilder> {
    @BuiltValueField(wireName: r'satellite_number')
    String? get satelliteNumber;

    @BuiltValueField(wireName: r'classification')
    String? get classification;

    @BuiltValueField(wireName: r'launch_year')
    String? get launchYear;

    @BuiltValueField(wireName: r'launch_number_of_the_year')
    String? get launchNumberOfTheYear;

    @BuiltValueField(wireName: r'piece_of_the_launch')
    String? get pieceOfTheLaunch;

    @BuiltValueField(wireName: r'epoch_year')
    String? get epochYear;

    @BuiltValueField(wireName: r'epoch')
    String? get epoch;

    @BuiltValueField(wireName: r'first_time_derivative_of_mean_motion')
    String? get firstTimeDerivativeOfMeanMotion;

    @BuiltValueField(wireName: r'second_time_derivative_of_mean_motion')
    String? get secondTimeDerivativeOfMeanMotion;

    @BuiltValueField(wireName: r'drag_term')
    String? get dragTerm;

    @BuiltValueField(wireName: r'ephemeris_type')
    String? get ephemerisType;

    @BuiltValueField(wireName: r'element_number')
    String? get elementNumber;

    @BuiltValueField(wireName: r'inclination')
    String? get inclination;

    @BuiltValueField(wireName: r'right_ascension_of_ascending_node')
    String? get rightAscensionOfAscendingNode;

    @BuiltValueField(wireName: r'eccentricity')
    String? get eccentricity;

    @BuiltValueField(wireName: r'argument_of_perigee')
    String? get argumentOfPerigee;

    @BuiltValueField(wireName: r'mean_anomaly')
    String? get meanAnomaly;

    @BuiltValueField(wireName: r'mean_motion')
    String? get meanMotion;

    @BuiltValueField(wireName: r'revolution_number_at_epoch')
    String? get revolutionNumberAtEpoch;

    @BuiltValueField(wireName: r'check_sum_line1')
    String? get checkSumLine1;

    @BuiltValueField(wireName: r'check_sum_line2')
    String? get checkSumLine2;

    TwoLineElements._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TwoLineElementsBuilder b) => b;

    factory TwoLineElements([void updates(TwoLineElementsBuilder b)]) = _$TwoLineElements;

    @BuiltValueSerializer(custom: true)
    static Serializer<TwoLineElements> get serializer => _$TwoLineElementsSerializer();
}

class _$TwoLineElementsSerializer implements StructuredSerializer<TwoLineElements> {
    @override
    final Iterable<Type> types = const [TwoLineElements, _$TwoLineElements];

    @override
    final String wireName = r'TwoLineElements';

    @override
    Iterable<Object?> serialize(Serializers serializers, TwoLineElements object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.satelliteNumber != null) {
            result
                ..add(r'satellite_number')
                ..add(serializers.serialize(object.satelliteNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.classification != null) {
            result
                ..add(r'classification')
                ..add(serializers.serialize(object.classification,
                    specifiedType: const FullType(String)));
        }
        if (object.launchYear != null) {
            result
                ..add(r'launch_year')
                ..add(serializers.serialize(object.launchYear,
                    specifiedType: const FullType(String)));
        }
        if (object.launchNumberOfTheYear != null) {
            result
                ..add(r'launch_number_of_the_year')
                ..add(serializers.serialize(object.launchNumberOfTheYear,
                    specifiedType: const FullType(String)));
        }
        if (object.pieceOfTheLaunch != null) {
            result
                ..add(r'piece_of_the_launch')
                ..add(serializers.serialize(object.pieceOfTheLaunch,
                    specifiedType: const FullType(String)));
        }
        if (object.epochYear != null) {
            result
                ..add(r'epoch_year')
                ..add(serializers.serialize(object.epochYear,
                    specifiedType: const FullType(String)));
        }
        if (object.epoch != null) {
            result
                ..add(r'epoch')
                ..add(serializers.serialize(object.epoch,
                    specifiedType: const FullType(String)));
        }
        if (object.firstTimeDerivativeOfMeanMotion != null) {
            result
                ..add(r'first_time_derivative_of_mean_motion')
                ..add(serializers.serialize(object.firstTimeDerivativeOfMeanMotion,
                    specifiedType: const FullType(String)));
        }
        if (object.secondTimeDerivativeOfMeanMotion != null) {
            result
                ..add(r'second_time_derivative_of_mean_motion')
                ..add(serializers.serialize(object.secondTimeDerivativeOfMeanMotion,
                    specifiedType: const FullType(String)));
        }
        if (object.dragTerm != null) {
            result
                ..add(r'drag_term')
                ..add(serializers.serialize(object.dragTerm,
                    specifiedType: const FullType(String)));
        }
        if (object.ephemerisType != null) {
            result
                ..add(r'ephemeris_type')
                ..add(serializers.serialize(object.ephemerisType,
                    specifiedType: const FullType(String)));
        }
        if (object.elementNumber != null) {
            result
                ..add(r'element_number')
                ..add(serializers.serialize(object.elementNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.inclination != null) {
            result
                ..add(r'inclination')
                ..add(serializers.serialize(object.inclination,
                    specifiedType: const FullType(String)));
        }
        if (object.rightAscensionOfAscendingNode != null) {
            result
                ..add(r'right_ascension_of_ascending_node')
                ..add(serializers.serialize(object.rightAscensionOfAscendingNode,
                    specifiedType: const FullType(String)));
        }
        if (object.eccentricity != null) {
            result
                ..add(r'eccentricity')
                ..add(serializers.serialize(object.eccentricity,
                    specifiedType: const FullType(String)));
        }
        if (object.argumentOfPerigee != null) {
            result
                ..add(r'argument_of_perigee')
                ..add(serializers.serialize(object.argumentOfPerigee,
                    specifiedType: const FullType(String)));
        }
        if (object.meanAnomaly != null) {
            result
                ..add(r'mean_anomaly')
                ..add(serializers.serialize(object.meanAnomaly,
                    specifiedType: const FullType(String)));
        }
        if (object.meanMotion != null) {
            result
                ..add(r'mean_motion')
                ..add(serializers.serialize(object.meanMotion,
                    specifiedType: const FullType(String)));
        }
        if (object.revolutionNumberAtEpoch != null) {
            result
                ..add(r'revolution_number_at_epoch')
                ..add(serializers.serialize(object.revolutionNumberAtEpoch,
                    specifiedType: const FullType(String)));
        }
        if (object.checkSumLine1 != null) {
            result
                ..add(r'check_sum_line1')
                ..add(serializers.serialize(object.checkSumLine1,
                    specifiedType: const FullType(String)));
        }
        if (object.checkSumLine2 != null) {
            result
                ..add(r'check_sum_line2')
                ..add(serializers.serialize(object.checkSumLine2,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TwoLineElements deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TwoLineElementsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'satellite_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.satelliteNumber = valueDes;
                    break;
                case r'classification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.classification = valueDes;
                    break;
                case r'launch_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.launchYear = valueDes;
                    break;
                case r'launch_number_of_the_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.launchNumberOfTheYear = valueDes;
                    break;
                case r'piece_of_the_launch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.pieceOfTheLaunch = valueDes;
                    break;
                case r'epoch_year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.epochYear = valueDes;
                    break;
                case r'epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.epoch = valueDes;
                    break;
                case r'first_time_derivative_of_mean_motion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstTimeDerivativeOfMeanMotion = valueDes;
                    break;
                case r'second_time_derivative_of_mean_motion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.secondTimeDerivativeOfMeanMotion = valueDes;
                    break;
                case r'drag_term':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.dragTerm = valueDes;
                    break;
                case r'ephemeris_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.ephemerisType = valueDes;
                    break;
                case r'element_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.elementNumber = valueDes;
                    break;
                case r'inclination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inclination = valueDes;
                    break;
                case r'right_ascension_of_ascending_node':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rightAscensionOfAscendingNode = valueDes;
                    break;
                case r'eccentricity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eccentricity = valueDes;
                    break;
                case r'argument_of_perigee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.argumentOfPerigee = valueDes;
                    break;
                case r'mean_anomaly':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.meanAnomaly = valueDes;
                    break;
                case r'mean_motion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.meanMotion = valueDes;
                    break;
                case r'revolution_number_at_epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.revolutionNumberAtEpoch = valueDes;
                    break;
                case r'check_sum_line1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.checkSumLine1 = valueDes;
                    break;
                case r'check_sum_line2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.checkSumLine2 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

