//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'alias.g.dart';

/// Alias
///
/// Properties:
/// * [name] 
/// * [vizierCatalogueUrl] 
/// * [nedAssociatedObjectType] 
abstract class Alias implements Built<Alias, AliasBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'vizier_catalogue_url')
    String? get vizierCatalogueUrl;

    @BuiltValueField(wireName: r'ned_associated_object_type')
    String? get nedAssociatedObjectType;

    Alias._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AliasBuilder b) => b;

    factory Alias([void updates(AliasBuilder b)]) = _$Alias;

    @BuiltValueSerializer(custom: true)
    static Serializer<Alias> get serializer => _$AliasSerializer();
}

class _$AliasSerializer implements StructuredSerializer<Alias> {
    @override
    final Iterable<Type> types = const [Alias, _$Alias];

    @override
    final String wireName = r'Alias';

    @override
    Iterable<Object?> serialize(Serializers serializers, Alias object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        if (object.vizierCatalogueUrl != null) {
            result
                ..add(r'vizier_catalogue_url')
                ..add(serializers.serialize(object.vizierCatalogueUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.nedAssociatedObjectType != null) {
            result
                ..add(r'ned_associated_object_type')
                ..add(serializers.serialize(object.nedAssociatedObjectType,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Alias deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AliasBuilder();

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
                case r'vizier_catalogue_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.vizierCatalogueUrl = valueDes;
                    break;
                case r'ned_associated_object_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nedAssociatedObjectType = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

