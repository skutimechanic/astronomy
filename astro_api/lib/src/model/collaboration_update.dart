//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/membership.dart';
import 'package:openapi/src/model/collaboration_invitation_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collaboration_update.g.dart';

/// CollaborationUpdate
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [description] 
/// * [websiteUrl] 
/// * [members] 
/// * [invitations] 
abstract class CollaborationUpdate implements Built<CollaborationUpdate, CollaborationUpdateBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'website_url')
    String? get websiteUrl;

    @BuiltValueField(wireName: r'members')
    BuiltList<Membership> get members;

    @BuiltValueField(wireName: r'invitations')
    BuiltList<CollaborationInvitationUpdate> get invitations;

    CollaborationUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CollaborationUpdateBuilder b) => b;

    factory CollaborationUpdate([void updates(CollaborationUpdateBuilder b)]) = _$CollaborationUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<CollaborationUpdate> get serializer => _$CollaborationUpdateSerializer();
}

class _$CollaborationUpdateSerializer implements StructuredSerializer<CollaborationUpdate> {
    @override
    final Iterable<Type> types = const [CollaborationUpdate, _$CollaborationUpdate];

    @override
    final String wireName = r'CollaborationUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, CollaborationUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.websiteUrl != null) {
            result
                ..add(r'website_url')
                ..add(serializers.serialize(object.websiteUrl,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'members')
            ..add(serializers.serialize(object.members,
                specifiedType: const FullType(BuiltList, [FullType(Membership)])));
        result
            ..add(r'invitations')
            ..add(serializers.serialize(object.invitations,
                specifiedType: const FullType(BuiltList, [FullType(CollaborationInvitationUpdate)])));
        return result;
    }

    @override
    CollaborationUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CollaborationUpdateBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pk':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pk = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'website_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.websiteUrl = valueDes;
                    break;
                case r'members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Membership)])) as BuiltList<Membership>;
                    result.members.replace(valueDes);
                    break;
                case r'invitations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CollaborationInvitationUpdate)])) as BuiltList<CollaborationInvitationUpdate>;
                    result.invitations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

