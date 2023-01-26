//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'polarization.g.dart';

/// Polarization
///
/// Properties:
/// * [bandName] 
/// * [percentage] 
/// * [percentageError] 
/// * [angle] 
/// * [angleError] 
abstract class Polarization implements Built<Polarization, PolarizationBuilder> {
    @BuiltValueField(wireName: r'band_name')
    String get bandName;

    @BuiltValueField(wireName: r'percentage')
    double? get percentage;

    @BuiltValueField(wireName: r'percentage_error')
    double? get percentageError;

    @BuiltValueField(wireName: r'angle')
    double? get angle;

    @BuiltValueField(wireName: r'angle_error')
    double? get angleError;

    Polarization._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PolarizationBuilder b) => b;

    factory Polarization([void updates(PolarizationBuilder b)]) = _$Polarization;

    @BuiltValueSerializer(custom: true)
    static Serializer<Polarization> get serializer => _$PolarizationSerializer();
}

class _$PolarizationSerializer implements StructuredSerializer<Polarization> {
    @override
    final Iterable<Type> types = const [Polarization, _$Polarization];

    @override
    final String wireName = r'Polarization';

    @override
    Iterable<Object?> serialize(Serializers serializers, Polarization object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'band_name')
            ..add(serializers.serialize(object.bandName,
                specifiedType: const FullType(String)));
        if (object.percentage != null) {
            result
                ..add(r'percentage')
                ..add(serializers.serialize(object.percentage,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.percentageError != null) {
            result
                ..add(r'percentage_error')
                ..add(serializers.serialize(object.percentageError,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.angle != null) {
            result
                ..add(r'angle')
                ..add(serializers.serialize(object.angle,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.angleError != null) {
            result
                ..add(r'angle_error')
                ..add(serializers.serialize(object.angleError,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    Polarization deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PolarizationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'band_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bandName = valueDes;
                    break;
                case r'percentage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.percentage = valueDes;
                    break;
                case r'percentage_error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.percentageError = valueDes;
                    break;
                case r'angle':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.angle = valueDes;
                    break;
                case r'angle_error':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.angleError = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

