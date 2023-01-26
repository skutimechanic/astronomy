//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/person.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programme.g.dart';

/// Programme
///
/// Properties:
/// * [identifier] 
/// * [investigatorsList] 
/// * [investigators] 
/// * [title] 
/// * [abstract_] 
/// * [abstractUrl] 
/// * [fullDetailsUrl] 
abstract class Programme implements Built<Programme, ProgrammeBuilder> {
    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'investigators_list')
    String? get investigatorsList;

    @BuiltValueField(wireName: r'investigators')
    BuiltList<Person> get investigators;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'abstract')
    String? get abstract_;

    @BuiltValueField(wireName: r'abstract_url')
    String? get abstractUrl;

    @BuiltValueField(wireName: r'full_details_url')
    String get fullDetailsUrl;

    Programme._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProgrammeBuilder b) => b;

    factory Programme([void updates(ProgrammeBuilder b)]) = _$Programme;

    @BuiltValueSerializer(custom: true)
    static Serializer<Programme> get serializer => _$ProgrammeSerializer();
}

class _$ProgrammeSerializer implements StructuredSerializer<Programme> {
    @override
    final Iterable<Type> types = const [Programme, _$Programme];

    @override
    final String wireName = r'Programme';

    @override
    Iterable<Object?> serialize(Serializers serializers, Programme object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        result
            ..add(r'investigators')
            ..add(serializers.serialize(object.investigators,
                specifiedType: const FullType(BuiltList, [FullType(Person)])));
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
        result
            ..add(r'full_details_url')
            ..add(serializers.serialize(object.fullDetailsUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Programme deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProgrammeBuilder();

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
                case r'investigators_list':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.investigatorsList = valueDes;
                    break;
                case r'investigators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Person)])) as BuiltList<Person>;
                    result.investigators.replace(valueDes);
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
                case r'full_details_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullDetailsUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

