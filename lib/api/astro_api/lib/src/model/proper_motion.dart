//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proper_motion.g.dart';

/// ProperMotion
///
/// Properties:
/// * [id] 
/// * [valueRightAscension] 
/// * [valueDeclination] 
/// * [precisionRightAscension] 
/// * [precisionDeclination] 
/// * [valueRightAscensionUnit] 
/// * [valueDeclinationUnit] 
/// * [errorMajorAxis] 
/// * [errorMinorAxis] 
/// * [errorAngle] 
/// * [errorAngleUnit] 
/// * [quality] 
/// * [bibcode] 
abstract class ProperMotion implements Built<ProperMotion, ProperMotionBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'value_right_ascension')
    double? get valueRightAscension;

    @BuiltValueField(wireName: r'value_declination')
    double? get valueDeclination;

    @BuiltValueField(wireName: r'precision_right_ascension')
    double? get precisionRightAscension;

    @BuiltValueField(wireName: r'precision_declination')
    double? get precisionDeclination;

    @BuiltValueField(wireName: r'value_right_ascension_unit')
    String? get valueRightAscensionUnit;

    @BuiltValueField(wireName: r'value_declination_unit')
    String? get valueDeclinationUnit;

    @BuiltValueField(wireName: r'error_major_axis')
    double? get errorMajorAxis;

    @BuiltValueField(wireName: r'error_minor_axis')
    double? get errorMinorAxis;

    @BuiltValueField(wireName: r'error_angle')
    double? get errorAngle;

    @BuiltValueField(wireName: r'error_angle_unit')
    String? get errorAngleUnit;

    @BuiltValueField(wireName: r'quality')
    String? get quality;

    @BuiltValueField(wireName: r'bibcode')
    String? get bibcode;

    ProperMotion._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProperMotionBuilder b) => b;

    factory ProperMotion([void updates(ProperMotionBuilder b)]) = _$ProperMotion;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProperMotion> get serializer => _$ProperMotionSerializer();
}

class _$ProperMotionSerializer implements StructuredSerializer<ProperMotion> {
    @override
    final Iterable<Type> types = const [ProperMotion, _$ProperMotion];

    @override
    final String wireName = r'ProperMotion';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProperMotion object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        if (object.valueRightAscension != null) {
            result
                ..add(r'value_right_ascension')
                ..add(serializers.serialize(object.valueRightAscension,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.valueDeclination != null) {
            result
                ..add(r'value_declination')
                ..add(serializers.serialize(object.valueDeclination,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.precisionRightAscension != null) {
            result
                ..add(r'precision_right_ascension')
                ..add(serializers.serialize(object.precisionRightAscension,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.precisionDeclination != null) {
            result
                ..add(r'precision_declination')
                ..add(serializers.serialize(object.precisionDeclination,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.valueRightAscensionUnit != null) {
            result
                ..add(r'value_right_ascension_unit')
                ..add(serializers.serialize(object.valueRightAscensionUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.valueDeclinationUnit != null) {
            result
                ..add(r'value_declination_unit')
                ..add(serializers.serialize(object.valueDeclinationUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.errorMajorAxis != null) {
            result
                ..add(r'error_major_axis')
                ..add(serializers.serialize(object.errorMajorAxis,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.errorMinorAxis != null) {
            result
                ..add(r'error_minor_axis')
                ..add(serializers.serialize(object.errorMinorAxis,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.errorAngle != null) {
            result
                ..add(r'error_angle')
                ..add(serializers.serialize(object.errorAngle,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.errorAngleUnit != null) {
            result
                ..add(r'error_angle_unit')
                ..add(serializers.serialize(object.errorAngleUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.quality != null) {
            result
                ..add(r'quality')
                ..add(serializers.serialize(object.quality,
                    specifiedType: const FullType(String)));
        }
        if (object.bibcode != null) {
            result
                ..add(r'bibcode')
                ..add(serializers.serialize(object.bibcode,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ProperMotion deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProperMotionBuilder();

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
                case r'value_right_ascension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.valueRightAscension = valueDes;
                    break;
                case r'value_declination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.valueDeclination = valueDes;
                    break;
                case r'precision_right_ascension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.precisionRightAscension = valueDes;
                    break;
                case r'precision_declination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.precisionDeclination = valueDes;
                    break;
                case r'value_right_ascension_unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.valueRightAscensionUnit = valueDes;
                    break;
                case r'value_declination_unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.valueDeclinationUnit = valueDes;
                    break;
                case r'error_major_axis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorMajorAxis = valueDes;
                    break;
                case r'error_minor_axis':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorMinorAxis = valueDes;
                    break;
                case r'error_angle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.errorAngle = valueDes;
                    break;
                case r'error_angle_unit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.errorAngleUnit = valueDes;
                    break;
                case r'quality':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.quality = valueDes;
                    break;
                case r'bibcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bibcode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

