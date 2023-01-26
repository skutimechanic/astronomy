//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publisher.g.dart';

/// Publisher
///
/// Properties:
/// * [name] 
/// * [acronym] 
abstract class Publisher implements Built<Publisher, PublisherBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'acronym')
    String? get acronym;

    Publisher._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PublisherBuilder b) => b;

    factory Publisher([void updates(PublisherBuilder b)]) = _$Publisher;

    @BuiltValueSerializer(custom: true)
    static Serializer<Publisher> get serializer => _$PublisherSerializer();
}

class _$PublisherSerializer implements StructuredSerializer<Publisher> {
    @override
    final Iterable<Type> types = const [Publisher, _$Publisher];

    @override
    final String wireName = r'Publisher';

    @override
    Iterable<Object?> serialize(Serializers serializers, Publisher object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.acronym != null) {
            result
                ..add(r'acronym')
                ..add(serializers.serialize(object.acronym,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    Publisher deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PublisherBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.name = valueDes;
                    break;
                case r'acronym':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.acronym = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

