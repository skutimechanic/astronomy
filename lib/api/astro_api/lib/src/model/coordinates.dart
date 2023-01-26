//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'coordinates.g.dart';

/// Coordinates
///
/// Properties:
/// * [longitude] 
/// * [latitude] 
/// * [height] 
abstract class Coordinates implements Built<Coordinates, CoordinatesBuilder> {
    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'height')
    double? get height;

    Coordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CoordinatesBuilder b) => b;

    factory Coordinates([void updates(CoordinatesBuilder b)]) = _$Coordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<Coordinates> get serializer => _$CoordinatesSerializer();
}

class _$CoordinatesSerializer implements StructuredSerializer<Coordinates> {
    @override
    final Iterable<Type> types = const [Coordinates, _$Coordinates];

    @override
    final String wireName = r'Coordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, Coordinates object,
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
        if (object.height != null) {
            result
                ..add(r'height')
                ..add(serializers.serialize(object.height,
                    specifiedType: const FullType(double)));
        }
        return result;
    }

    @override
    Coordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CoordinatesBuilder();

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
                case r'height':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.height = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

