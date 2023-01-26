//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'exoplanet_coordinates.g.dart';

/// ExoplanetCoordinates
///
/// Properties:
/// * [name] 
/// * [equatorialCoordinates] 
abstract class ExoplanetCoordinates implements Built<ExoplanetCoordinates, ExoplanetCoordinatesBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'equatorial_coordinates')
    AstronomicalCoordinates? get equatorialCoordinates;

    ExoplanetCoordinates._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ExoplanetCoordinatesBuilder b) => b;

    factory ExoplanetCoordinates([void updates(ExoplanetCoordinatesBuilder b)]) = _$ExoplanetCoordinates;

    @BuiltValueSerializer(custom: true)
    static Serializer<ExoplanetCoordinates> get serializer => _$ExoplanetCoordinatesSerializer();
}

class _$ExoplanetCoordinatesSerializer implements StructuredSerializer<ExoplanetCoordinates> {
    @override
    final Iterable<Type> types = const [ExoplanetCoordinates, _$ExoplanetCoordinates];

    @override
    final String wireName = r'ExoplanetCoordinates';

    @override
    Iterable<Object?> serialize(Serializers serializers, ExoplanetCoordinates object,
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
        return result;
    }

    @override
    ExoplanetCoordinates deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ExoplanetCoordinatesBuilder();

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
            }
        }
        return result.build();
    }
}

