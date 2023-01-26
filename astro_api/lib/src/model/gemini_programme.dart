//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/person.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gemini_programme.g.dart';

/// GeminiProgramme
///
/// Properties:
/// * [id] 
/// * [investigators] 
/// * [identifier] 
/// * [investigatorsList] 
/// * [title] 
/// * [abstract_] 
/// * [abstractUrl] 
abstract class GeminiProgramme implements Built<GeminiProgramme, GeminiProgrammeBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'investigators')
    BuiltList<Person> get investigators;

    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'investigators_list')
    String? get investigatorsList;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'abstract')
    String? get abstract_;

    @BuiltValueField(wireName: r'abstract_url')
    String? get abstractUrl;

    GeminiProgramme._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GeminiProgrammeBuilder b) => b;

    factory GeminiProgramme([void updates(GeminiProgrammeBuilder b)]) = _$GeminiProgramme;

    @BuiltValueSerializer(custom: true)
    static Serializer<GeminiProgramme> get serializer => _$GeminiProgrammeSerializer();
}

class _$GeminiProgrammeSerializer implements StructuredSerializer<GeminiProgramme> {
    @override
    final Iterable<Type> types = const [GeminiProgramme, _$GeminiProgramme];

    @override
    final String wireName = r'GeminiProgramme';

    @override
    Iterable<Object?> serialize(Serializers serializers, GeminiProgramme object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'investigators')
            ..add(serializers.serialize(object.investigators,
                specifiedType: const FullType(BuiltList, [FullType(Person)])));
        result
            ..add(r'identifier')
            ..add(serializers.serialize(object.identifier,
                specifiedType: const FullType(String)));
        if (object.investigatorsList != null) {
            result
                ..add(r'investigators_list')
                ..add(serializers.serialize(object.investigatorsList,
                    specifiedType: const FullType(String)));
        }
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
        if (object.abstractUrl != null) {
            result
                ..add(r'abstract_url')
                ..add(serializers.serialize(object.abstractUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GeminiProgramme deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GeminiProgrammeBuilder();

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
                case r'investigators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Person)])) as BuiltList<Person>;
                    result.investigators.replace(valueDes);
                    break;
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'investigators_list':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.investigatorsList = valueDes;
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
                case r'abstract_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.abstractUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

