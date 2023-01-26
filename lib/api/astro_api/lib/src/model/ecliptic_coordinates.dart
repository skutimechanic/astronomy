//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ecliptic_coordinates.g.dart';

/// EclipticCoordinates
///
/// Properties:
/// * [longitude] 
/// * [latitude] 
/// * [epoch] 
abstract class EclipticCoordinates implements Built<EclipticCoordinates, EclipticCoordinatesBuilder> {
    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'epoch')
    double? get epoch;

    EclipticCoordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EclipticCoordinatesBuilder b) => b;

    factory EclipticCoordinates([void updates(EclipticCoordinatesBuilder b)]) = _$EclipticCoordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<EclipticCoordinates> get serializer => _$EclipticCoordinatesSerializer();
}

class _$EclipticCoordinatesSerializer implements StructuredSerializer<EclipticCoordinates> {
    @override
    final Iterable<Type> types = const [EclipticCoordinates, _$EclipticCoordinates];

    @override
    final String wireName = r'EclipticCoordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, EclipticCoordinates object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.longitude != null) {
            result
                ..add(r'longitude')
                ..add(serializers.serialize(object.longitude,
                    specifiedType: const FullType(double)));
        }
        if (object.latitude != null) {
            result
                ..add(r'latitude')
                ..add(serializers.serialize(object.latitude,
                    specifiedType: const FullType(double)));
        }
        if (object.epoch != null) {
            result
                ..add(r'epoch')
                ..add(serializers.serialize(object.epoch,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    EclipticCoordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EclipticCoordinatesBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'longitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.longitude = valueDes;
                    break;
                case r'latitude':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.latitude = valueDes;
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

