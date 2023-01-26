//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/membership.dart';
import 'package:openapi/src/model/collaboration_invitation_update.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collaboration_list_retrieve.g.dart';

/// CollaborationListRetrieve
///
/// Properties:
/// * [pk] 
/// * [name] 
/// * [description] 
/// * [websiteUrl] 
/// * [members] 
/// * [invitations] 
abstract class CollaborationListRetrieve implements Built<CollaborationListRetrieve, CollaborationListRetrieveBuilder> {
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

    CollaborationListRetrieve._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CollaborationListRetrieveBuilder b) => b;

    factory CollaborationListRetrieve([void updates(CollaborationListRetrieveBuilder b)]) = _$CollaborationListRetrieve;

    @BuiltValueSerializer(custom: true)
    static Serializer<CollaborationListRetrieve> get serializer => _$CollaborationListRetrieveSerializer();
}

class _$CollaborationListRetrieveSerializer implements StructuredSerializer<CollaborationListRetrieve> {
    @override
    final Iterable<Type> types = const [CollaborationListRetrieve, _$CollaborationListRetrieve];

    @override
    final String wireName = r'CollaborationListRetrieve';

    @override
    Iterable<Object?> serialize(Serializers serializers, CollaborationListRetrieve object,
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
    CollaborationListRetrieve deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CollaborationListRetrieveBuilder();

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

