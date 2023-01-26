//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'collaboration_invitation_update.g.dart';

/// CollaborationInvitationUpdate
///
/// Properties:
/// * [pk] 
/// * [inviter] 
/// * [invitee] 
/// * [inviteeEmail] 
/// * [token] 
/// * [emailsSent] 
/// * [message] 
/// * [dateCreated] 
/// * [dateAccepted] 
/// * [duration] 
/// * [status] 
/// * [collaboration] 
/// * [collaborationName] 
abstract class CollaborationInvitationUpdate implements Built<CollaborationInvitationUpdate, CollaborationInvitationUpdateBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'inviter')
    String? get inviter;

    @BuiltValueField(wireName: r'invitee')
    String? get invitee;

    @BuiltValueField(wireName: r'invitee_email')
    String? get inviteeEmail;

    @BuiltValueField(wireName: r'token')
    String get token;

    @BuiltValueField(wireName: r'emails_sent')
    int? get emailsSent;

    @BuiltValueField(wireName: r'message')
    String? get message;

    @BuiltValueField(wireName: r'date_created')
    DateTime get dateCreated;

    @BuiltValueField(wireName: r'date_accepted')
    DateTime get dateAccepted;

    @BuiltValueField(wireName: r'duration')
    String get duration;

    @BuiltValueField(wireName: r'status')
    String? get status;

    @BuiltValueField(wireName: r'collaboration')
    int? get collaboration;

    @BuiltValueField(wireName: r'collaboration_name')
    String? get collaborationName;

    CollaborationInvitationUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CollaborationInvitationUpdateBuilder b) => b;

    factory CollaborationInvitationUpdate([void updates(CollaborationInvitationUpdateBuilder b)]) = _$CollaborationInvitationUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<CollaborationInvitationUpdate> get serializer => _$CollaborationInvitationUpdateSerializer();
}

class _$CollaborationInvitationUpdateSerializer implements StructuredSerializer<CollaborationInvitationUpdate> {
    @override
    final Iterable<Type> types = const [CollaborationInvitationUpdate, _$CollaborationInvitationUpdate];

    @override
    final String wireName = r'CollaborationInvitationUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, CollaborationInvitationUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        if (object.inviter != null) {
            result
                ..add(r'inviter')
                ..add(serializers.serialize(object.inviter,
                    specifiedType: const FullType(String)));
        }
        if (object.invitee != null) {
            result
                ..add(r'invitee')
                ..add(serializers.serialize(object.invitee,
                    specifiedType: const FullType(String)));
        }
        if (object.inviteeEmail != null) {
            result
                ..add(r'invitee_email')
                ..add(serializers.serialize(object.inviteeEmail,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        if (object.emailsSent != null) {
            result
                ..add(r'emails_sent')
                ..add(serializers.serialize(object.emailsSent,
                    specifiedType: const FullType(int)));
        }
        if (object.message != null) {
            result
                ..add(r'message')
                ..add(serializers.serialize(object.message,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'date_created')
            ..add(serializers.serialize(object.dateCreated,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'date_accepted')
            ..add(serializers.serialize(object.dateAccepted,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'duration')
            ..add(serializers.serialize(object.duration,
                specifiedType: const FullType(String)));
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        if (object.collaboration != null) {
            result
                ..add(r'collaboration')
                ..add(serializers.serialize(object.collaboration,
                    specifiedType: const FullType(int)));
        }
        if (object.collaborationName != null) {
            result
                ..add(r'collaboration_name')
                ..add(serializers.serialize(object.collaborationName,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CollaborationInvitationUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CollaborationInvitationUpdateBuilder();

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
                case r'inviter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inviter = valueDes;
                    break;
                case r'invitee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.invitee = valueDes;
                    break;
                case r'invitee_email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.inviteeEmail = valueDes;
                    break;
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
                case r'emails_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.emailsSent = valueDes;
                    break;
                case r'message':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.message = valueDes;
                    break;
                case r'date_created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateCreated = valueDes;
                    break;
                case r'date_accepted':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateAccepted = valueDes;
                    break;
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.duration = valueDes;
                    break;
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
                case r'collaboration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.collaboration = valueDes;
                    break;
                case r'collaboration_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.collaborationName = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

