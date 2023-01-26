//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_session_comment.g.dart';

/// VoteSessionComment
///
/// Properties:
/// * [id] 
/// * [session] 
/// * [content] 
abstract class VoteSessionComment implements Built<VoteSessionComment, VoteSessionCommentBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'session')
    int get session;

    @BuiltValueField(wireName: r'content')
    String? get content;

    VoteSessionComment._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteSessionCommentBuilder b) => b;

    factory VoteSessionComment([void updates(VoteSessionCommentBuilder b)]) = _$VoteSessionComment;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoteSessionComment> get serializer => _$VoteSessionCommentSerializer();
}

class _$VoteSessionCommentSerializer implements StructuredSerializer<VoteSessionComment> {
    @override
    final Iterable<Type> types = const [VoteSessionComment, _$VoteSessionComment];

    @override
    final String wireName = r'VoteSessionComment';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoteSessionComment object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'session')
            ..add(serializers.serialize(object.session,
                specifiedType: const FullType(int)));
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    VoteSessionComment deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteSessionCommentBuilder();

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
                case r'session':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.session = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

