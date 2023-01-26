//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'galactic_coordinates.g.dart';

/// GalacticCoordinates
///
/// Properties:
/// * [longitude] 
/// * [latitude] 
/// * [epoch] 
abstract class GalacticCoordinates implements Built<GalacticCoordinates, GalacticCoordinatesBuilder> {
    @BuiltValueField(wireName: r'longitude')
    double? get longitude;

    @BuiltValueField(wireName: r'latitude')
    double? get latitude;

    @BuiltValueField(wireName: r'epoch')
    double? get epoch;

    GalacticCoordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GalacticCoordinatesBuilder b) => b;

    factory GalacticCoordinates([void updates(GalacticCoordinatesBuilder b)]) = _$GalacticCoordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<GalacticCoordinates> get serializer => _$GalacticCoordinatesSerializer();
}

class _$GalacticCoordinatesSerializer implements StructuredSerializer<GalacticCoordinates> {
    @override
    final Iterable<Type> types = const [GalacticCoordinates, _$GalacticCoordinates];

    @override
    final String wireName = r'GalacticCoordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, GalacticCoordinates object,
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
    GalacticCoordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GalacticCoordinatesBuilder();

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

