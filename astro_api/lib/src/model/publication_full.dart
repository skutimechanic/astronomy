//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/link.dart';
import 'package:openapi/src/model/publisher.dart';
import 'package:openapi/src/model/person_short.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'publication_full.g.dart';

/// PublicationFull
///
/// Properties:
/// * [id] 
/// * [bibcode] 
/// * [eprintId] 
/// * [doi] 
/// * [year] 
/// * [month] 
/// * [publicationDate] 
/// * [publicationType] 
/// * [title] 
/// * [abstract_] 
/// * [subjects] 
/// * [keywords] 
/// * [isRefereed] 
/// * [authors] 
/// * [journal] 
/// * [volumeNumber] 
/// * [issueNumber] 
/// * [firstPageNumber] 
/// * [numberOfPages] 
/// * [references] 
/// * [citations] 
abstract class PublicationFull implements Built<PublicationFull, PublicationFullBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'bibcode')
    String get bibcode;

    @BuiltValueField(wireName: r'eprint_id')
    String? get eprintId;

    @BuiltValueField(wireName: r'doi')
    Link? get doi;

    @BuiltValueField(wireName: r'year')
    String? get year;

    @BuiltValueField(wireName: r'month')
    String? get month;

    @BuiltValueField(wireName: r'publication_date')
    String? get publicationDate;

    @BuiltValueField(wireName: r'publication_type')
    String get publicationType;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'abstract')
    String? get abstract_;

    @BuiltValueField(wireName: r'subjects')
    BuiltList<String>? get subjects;

    @BuiltValueField(wireName: r'keywords')
    BuiltList<String>? get keywords;

    @BuiltValueField(wireName: r'is_refereed')
    bool? get isRefereed;

    @BuiltValueField(wireName: r'authors')
    BuiltList<PersonShort> get authors;

    @BuiltValueField(wireName: r'journal')
    Publisher? get journal;

    @BuiltValueField(wireName: r'volume_number')
    String? get volumeNumber;

    @BuiltValueField(wireName: r'issue_number')
    String? get issueNumber;

    @BuiltValueField(wireName: r'first_page_number')
    String? get firstPageNumber;

    @BuiltValueField(wireName: r'number_of_pages')
    String? get numberOfPages;

    @BuiltValueField(wireName: r'references')
    BuiltList<String> get references;

    @BuiltValueField(wireName: r'citations')
    BuiltList<String> get citations;

    PublicationFull._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PublicationFullBuilder b) => b;

    factory PublicationFull([void updates(PublicationFullBuilder b)]) = _$PublicationFull;

    @BuiltValueSerializer(custom: true)
    static Serializer<PublicationFull> get serializer => _$PublicationFullSerializer();
}

class _$PublicationFullSerializer implements StructuredSerializer<PublicationFull> {
    @override
    final Iterable<Type> types = const [PublicationFull, _$PublicationFull];

    @override
    final String wireName = r'PublicationFull';

    @override
    Iterable<Object?> serialize(Serializers serializers, PublicationFull object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'bibcode')
            ..add(serializers.serialize(object.bibcode,
                specifiedType: const FullType(String)));
        if (object.eprintId != null) {
            result
                ..add(r'eprint_id')
                ..add(serializers.serialize(object.eprintId,
                    specifiedType: const FullType(String)));
        }
        if (object.doi != null) {
            result
                ..add(r'doi')
                ..add(serializers.serialize(object.doi,
                    specifiedType: const FullType(Link)));
        }
        if (object.year != null) {
            result
                ..add(r'year')
                ..add(serializers.serialize(object.year,
                    specifiedType: const FullType(String)));
        }
        if (object.month != null) {
            result
                ..add(r'month')
                ..add(serializers.serialize(object.month,
                    specifiedType: const FullType(String)));
        }
        if (object.publicationDate != null) {
            result
                ..add(r'publication_date')
                ..add(serializers.serialize(object.publicationDate,
                    specifiedType: const FullType.nullable(String)));
        }
        result
            ..add(r'publication_type')
            ..add(serializers.serialize(object.publicationType,
                specifiedType: const FullType(String)));
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.abstract_ != null) {
            result
                ..add(r'abstract')
                ..add(serializers.serialize(object.abstract_,
                    specifiedType: const FullType(String)));
        }
        if (object.subjects != null) {
            result
                ..add(r'subjects')
                ..add(serializers.serialize(object.subjects,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.keywords != null) {
            result
                ..add(r'keywords')
                ..add(serializers.serialize(object.keywords,
                    specifiedType: const FullType.nullable(BuiltList, [FullType(String)])));
        }
        if (object.isRefereed != null) {
            result
                ..add(r'is_refereed')
                ..add(serializers.serialize(object.isRefereed,
                    specifiedType: const FullType(bool)));
        }
        result
            ..add(r'authors')
            ..add(serializers.serialize(object.authors,
                specifiedType: const FullType(BuiltList, [FullType(PersonShort)])));
        if (object.journal != null) {
            result
                ..add(r'journal')
                ..add(serializers.serialize(object.journal,
                    specifiedType: const FullType(Publisher)));
        }
        if (object.volumeNumber != null) {
            result
                ..add(r'volume_number')
                ..add(serializers.serialize(object.volumeNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.issueNumber != null) {
            result
                ..add(r'issue_number')
                ..add(serializers.serialize(object.issueNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.firstPageNumber != null) {
            result
                ..add(r'first_page_number')
                ..add(serializers.serialize(object.firstPageNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.numberOfPages != null) {
            result
                ..add(r'number_of_pages')
                ..add(serializers.serialize(object.numberOfPages,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'references')
            ..add(serializers.serialize(object.references,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'citations')
            ..add(serializers.serialize(object.citations,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    PublicationFull deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PublicationFullBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'bibcode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bibcode = valueDes;
                    break;
                case r'eprint_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.eprintId = valueDes;
                    break;
                case r'doi':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Link)) as Link;
                    result.doi.replace(valueDes);
                    break;
                case r'year':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.year = valueDes;
                    break;
                case r'month':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.month = valueDes;
                    break;
                case r'publication_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.publicationDate = valueDes;
                    break;
                case r'publication_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.publicationType = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'abstract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.abstract_ = valueDes;
                    break;
                case r'subjects':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.subjects.replace(valueDes);
                    break;
                case r'keywords':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(BuiltList, [FullType(String)])) as BuiltList<String>?;
                    if (valueDes == null) continue;
                    result.keywords.replace(valueDes);
                    break;
                case r'is_refereed':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isRefereed = valueDes;
                    break;
                case r'authors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(PersonShort)])) as BuiltList<PersonShort>;
                    result.authors.replace(valueDes);
                    break;
                case r'journal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Publisher)) as Publisher;
                    result.journal.replace(valueDes);
                    break;
                case r'volume_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.volumeNumber = valueDes;
                    break;
                case r'issue_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.issueNumber = valueDes;
                    break;
                case r'first_page_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstPageNumber = valueDes;
                    break;
                case r'number_of_pages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.numberOfPages = valueDes;
                    break;
                case r'references':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.references.replace(valueDes);
                    break;
                case r'citations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.citations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

