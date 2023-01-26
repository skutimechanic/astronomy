//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publication.g.dart';

/// Publication
///
/// Properties:
/// * [url] 
/// * [bibcode] 
/// * [title] 
/// * [journal] 
/// * [year] 
/// * [authors] 
abstract class Publication implements Built<Publication, PublicationBuilder> {
    @BuiltValueField(wireName: r'url')
    String get url;

    @BuiltValueField(wireName: r'bibcode')
    String get bibcode;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'journal')
    String get journal;

    @BuiltValueField(wireName: r'year')
    String? get year;

    @BuiltValueField(wireName: r'authors')
    String get authors;

    Publication._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PublicationBuilder b) => b;

    factory Publication([void updates(PublicationBuilder b)]) = _$Publication;

    @BuiltValueSerializer(custom: true)
    static Serializer<Publication> get serializer => _$PublicationSerializer();
}

class _$PublicationSerializer implements StructuredSerializer<Publication> {
    @override
    final Iterable<Type> types = const [Publication, _$Publication];

    @override
    final String wireName = r'Publication';

    @override
    Iterable<Object?> serialize(Serializers serializers, Publication object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'url')
            ..add(serializers.serialize(object.url,
                specifiedType: const FullType(String)));
        result
            ..add(r'bibcode')
            ..add(serializers.serialize(object.bibcode,
                specifiedType: const FullType(String)));
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'journal')
            ..add(serializers.serialize(object.journal,
                specifiedType: const FullType(String)));
        if (object.year != null) {
            result
                ..add(r'year')
                ..add(serializers.serialize(object.year,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'authors')
            ..add(serializers.serialize(object.authors,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Publication deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PublicationBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.url = valueDes;
                    break;
                case r'bibcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bibcode = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'journal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.journal = valueDes;
                    break;
                case r'year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.year = valueDes;
                    break;
                case r'authors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.authors = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

