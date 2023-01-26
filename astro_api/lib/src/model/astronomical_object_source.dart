//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/source_enum.dart';
import 'package:openapi/src/model/blank_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'astronomical_object_source.g.dart';

/// AstronomicalObjectSource
abstract class AstronomicalObjectSource implements Built<AstronomicalObjectSource, AstronomicalObjectSourceBuilder> {
    AstronomicalObjectSource._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AstronomicalObjectSourceBuilder b) => b;

    factory AstronomicalObjectSource([void updates(AstronomicalObjectSourceBuilder b)]) = _$AstronomicalObjectSource;

    @BuiltValueSerializer(custom: true)
    static Serializer<AstronomicalObjectSource> get serializer => _$AstronomicalObjectSourceSerializer();
}

class _$AstronomicalObjectSourceSerializer implements StructuredSerializer<AstronomicalObjectSource> {
    @override
    final Iterable<Type> types = const [AstronomicalObjectSource, _$AstronomicalObjectSource];

    @override
    final String wireName = r'AstronomicalObjectSource';

    @override
    Iterable<Object?> serialize(Serializers serializers, AstronomicalObjectSource object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        return result;
    }

    @override
    AstronomicalObjectSource deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AstronomicalObjectSourceBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
            }
        }
        return result.build();
    }
}

