//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/person_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gcn_circular.g.dart';

/// GCNCircular
///
/// Properties:
/// * [identifier] 
/// * [title] 
/// * [publicationDate] 
/// * [content] 
/// * [submitter] 
/// * [relatedCirculars] 
/// * [externalLinks] 
/// * [detectedObjects] 
abstract class GCNCircular implements Built<GCNCircular, GCNCircularBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'publication_date')
    DateTime? get publicationDate;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'submitter')
    PersonShort? get submitter;

    @BuiltValueField(wireName: r'related_circulars')
    BuiltList<String> get relatedCirculars;

    @BuiltValueField(wireName: r'external_links')
    BuiltList<int> get externalLinks;

    @BuiltValueField(wireName: r'detected_objects')
    BuiltList<int> get detectedObjects;

    GCNCircular._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GCNCircularBuilder b) => b;

    factory GCNCircular([void updates(GCNCircularBuilder b)]) = _$GCNCircular;

    @BuiltValueSerializer(custom: true)
    static Serializer<GCNCircular> get serializer => _$GCNCircularSerializer();
}

class _$GCNCircularSerializer implements StructuredSerializer<GCNCircular> {
    @override
    final Iterable<Type> types = const [GCNCircular, _$GCNCircular];

    @override
    final String wireName = r'GCNCircular';

    @override
    Iterable<Object?> serialize(Serializers serializers, GCNCircular object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'identifier')
            ..add(serializers.serialize(object.identifier,
                specifiedType: const FullType(String)));
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.publicationDate != null) {
            result
                ..add(r'publication_date')
                ..add(serializers.serialize(object.publicationDate,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        if (object.submitter != null) {
            result
                ..add(r'submitter')
                ..add(serializers.serialize(object.submitter,
                    specifiedType: const FullType(PersonShort)));
        }
        result
            ..add(r'related_circulars')
            ..add(serializers.serialize(object.relatedCirculars,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'external_links')
            ..add(serializers.serialize(object.externalLinks,
                specifiedType: const FullType(BuiltList, [FullType(int)])));
        result
            ..add(r'detected_objects')
            ..add(serializers.serialize(object.detectedObjects,
                specifiedType: const FullType(BuiltList, [FullType(int)])));
        return result;
    }

    @override
    GCNCircular deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GCNCircularBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'publication_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.publicationDate = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'submitter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PersonShort)) as PersonShort;
                    result.submitter.replace(valueDes);
                    break;
                case r'related_circulars':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.relatedCirculars.replace(valueDes);
                    break;
                case r'external_links':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.externalLinks.replace(valueDes);
                    break;
                case r'detected_objects':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.detectedObjects.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

