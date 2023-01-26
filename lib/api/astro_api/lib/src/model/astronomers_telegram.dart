//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/person_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'astronomers_telegram.g.dart';

/// AstronomersTelegram
///
/// Properties:
/// * [identifier] 
/// * [title] 
/// * [publicationDate] 
/// * [credentialCertification] 
/// * [subjects] 
/// * [content] 
/// * [authors] 
/// * [relatedTelegrams] 
/// * [referringTelegrams] 
/// * [detectedObjects] 
/// * [externalLinks] 
/// * [originalUrl] 
abstract class AstronomersTelegram implements Built<AstronomersTelegram, AstronomersTelegramBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'publication_date')
    DateTime get publicationDate;

    @BuiltValueField(wireName: r'credential_certification')
    String? get credentialCertification;

    @BuiltValueField(wireName: r'subjects')
    BuiltList<String> get subjects;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'authors')
    BuiltList<PersonShort> get authors;

    @BuiltValueField(wireName: r'related_telegrams')
    BuiltList<String> get relatedTelegrams;

    @BuiltValueField(wireName: r'referring_telegrams')
    BuiltList<String> get referringTelegrams;

    @BuiltValueField(wireName: r'detected_objects')
    BuiltList<String> get detectedObjects;

    @BuiltValueField(wireName: r'external_links')
    BuiltList<int>? get externalLinks;

    @BuiltValueField(wireName: r'original_url')
    String get originalUrl;

    AstronomersTelegram._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AstronomersTelegramBuilder b) => b;

    factory AstronomersTelegram([void updates(AstronomersTelegramBuilder b)]) = _$AstronomersTelegram;

    @BuiltValueSerializer(custom: true)
    static Serializer<AstronomersTelegram> get serializer => _$AstronomersTelegramSerializer();
}

class _$AstronomersTelegramSerializer implements StructuredSerializer<AstronomersTelegram> {
    @override
    final Iterable<Type> types = const [AstronomersTelegram, _$AstronomersTelegram];

    @override
    final String wireName = r'AstronomersTelegram';

    @override
    Iterable<Object?> serialize(Serializers serializers, AstronomersTelegram object,
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
        result
            ..add(r'publication_date')
            ..add(serializers.serialize(object.publicationDate,
                specifiedType: const FullType(DateTime)));
        if (object.credentialCertification != null) {
            result
                ..add(r'credential_certification')
                ..add(serializers.serialize(object.credentialCertification,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'subjects')
            ..add(serializers.serialize(object.subjects,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'authors')
            ..add(serializers.serialize(object.authors,
                specifiedType: const FullType(BuiltList, [FullType(PersonShort)])));
        result
            ..add(r'related_telegrams')
            ..add(serializers.serialize(object.relatedTelegrams,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'referring_telegrams')
            ..add(serializers.serialize(object.referringTelegrams,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'detected_objects')
            ..add(serializers.serialize(object.detectedObjects,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.externalLinks != null) {
            result
                ..add(r'external_links')
                ..add(serializers.serialize(object.externalLinks,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        result
            ..add(r'original_url')
            ..add(serializers.serialize(object.originalUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AstronomersTelegram deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AstronomersTelegramBuilder();

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
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.publicationDate = valueDes;
                    break;
                case r'credential_certification':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.credentialCertification = valueDes;
                    break;
                case r'subjects':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.subjects.replace(valueDes);
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'authors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PersonShort)])) as BuiltList<PersonShort>;
                    result.authors.replace(valueDes);
                    break;
                case r'related_telegrams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.relatedTelegrams.replace(valueDes);
                    break;
                case r'referring_telegrams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.referringTelegrams.replace(valueDes);
                    break;
                case r'detected_objects':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.detectedObjects.replace(valueDes);
                    break;
                case r'external_links':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.externalLinks.replace(valueDes);
                    break;
                case r'original_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.originalUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

