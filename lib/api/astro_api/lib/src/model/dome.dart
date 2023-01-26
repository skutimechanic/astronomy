//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dome.g.dart';

/// Dome
///
/// Properties:
/// * [name] 
/// * [shape] 
/// * [image] 
abstract class Dome implements Built<Dome, DomeBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'shape')
    String? get shape;

    @BuiltValueField(wireName: r'image')
    String? get image;

    Dome._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DomeBuilder b) => b;

    factory Dome([void updates(DomeBuilder b)]) = _$Dome;

    @BuiltValueSerializer(custom: true)
    static Serializer<Dome> get serializer => _$DomeSerializer();
}

class _$DomeSerializer implements StructuredSerializer<Dome> {
    @override
    final Iterable<Type> types = const [Dome, _$Dome];

    @override
    final String wireName = r'Dome';

    @override
    Iterable<Object?> serialize(Serializers serializers, Dome object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.shape != null) {
            result
                ..add(r'shape')
                ..add(serializers.serialize(object.shape,
                    specifiedType: const FullType(String)));
        }
        if (object.image != null) {
            result
                ..add(r'image')
                ..add(serializers.serialize(object.image,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Dome deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DomeBuilder();

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
                case r'shape':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.shape = valueDes;
                    break;
                case r'image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.image = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

