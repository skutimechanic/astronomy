//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'astronomical_coordinates.g.dart';

/// AstronomicalCoordinates
///
/// Properties:
/// * [rightAscension] 
/// * [declination] 
/// * [epoch] 
abstract class AstronomicalCoordinates implements Built<AstronomicalCoordinates, AstronomicalCoordinatesBuilder> {
    @BuiltValueField(wireName: r'right_ascension')
    double? get rightAscension;

    @BuiltValueField(wireName: r'declination')
    double? get declination;

    @BuiltValueField(wireName: r'epoch')
    double get epoch;

    AstronomicalCoordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AstronomicalCoordinatesBuilder b) => b;

    factory AstronomicalCoordinates([void updates(AstronomicalCoordinatesBuilder b)]) = _$AstronomicalCoordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<AstronomicalCoordinates> get serializer => _$AstronomicalCoordinatesSerializer();
}

class _$AstronomicalCoordinatesSerializer implements StructuredSerializer<AstronomicalCoordinates> {
    @override
    final Iterable<Type> types = const [AstronomicalCoordinates, _$AstronomicalCoordinates];

    @override
    final String wireName = r'AstronomicalCoordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, AstronomicalCoordinates object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.rightAscension != null) {
            result
                ..add(r'right_ascension')
                ..add(serializers.serialize(object.rightAscension,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.declination != null) {
            result
                ..add(r'declination')
                ..add(serializers.serialize(object.declination,
                    specifiedType: const FullType.nullable(double)));
        }
        result
            ..add(r'epoch')
            ..add(serializers.serialize(object.epoch,
                specifiedType: const FullType(double)));
        return result;
    }

    @override
    AstronomicalCoordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AstronomicalCoordinatesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'right_ascension':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.rightAscension = valueDes;
                    break;
                case r'declination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.declination = valueDes;
                    break;
                case r'epoch':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.epoch = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

