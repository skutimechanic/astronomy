//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/vote.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_session.g.dart';

/// VoteSession
///
/// Properties:
/// * [id] 
/// * [votes] 
/// * [title] 
/// * [description] 
/// * [content] 
/// * [startDate] 
/// * [endDate] 
abstract class VoteSession implements Built<VoteSession, VoteSessionBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'votes')
    BuiltList<Vote> get votes;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'start_date')
    DateTime get startDate;

    @BuiltValueField(wireName: r'end_date')
    DateTime get endDate;

    VoteSession._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteSessionBuilder b) => b;

    factory VoteSession([void updates(VoteSessionBuilder b)]) = _$VoteSession;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoteSession> get serializer => _$VoteSessionSerializer();
}

class _$VoteSessionSerializer implements StructuredSerializer<VoteSession> {
    @override
    final Iterable<Type> types = const [VoteSession, _$VoteSession];

    @override
    final String wireName = r'VoteSession';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoteSession object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'votes')
            ..add(serializers.serialize(object.votes,
                specifiedType: const FullType(BuiltList, [FullType(Vote)])));
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'start_date')
            ..add(serializers.serialize(object.startDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'end_date')
            ..add(serializers.serialize(object.endDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    VoteSession deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteSessionBuilder();

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
                case r'votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Vote)])) as BuiltList<Vote>;
                    result.votes.replace(valueDes);
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'start_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.startDate = valueDes;
                    break;
                case r'end_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.endDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

