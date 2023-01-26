//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_organisation_upload_key.g.dart';

/// UserProfileOrganisationUploadKey
///
/// Properties:
/// * [pk] 
/// * [profile] 
/// * [key] 
/// * [organisation] 
/// * [creationDate] 
abstract class UserProfileOrganisationUploadKey implements Built<UserProfileOrganisationUploadKey, UserProfileOrganisationUploadKeyBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'profile')
    String get profile;

    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'organisation')
    String get organisation;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    UserProfileOrganisationUploadKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserProfileOrganisationUploadKeyBuilder b) => b;

    factory UserProfileOrganisationUploadKey([void updates(UserProfileOrganisationUploadKeyBuilder b)]) = _$UserProfileOrganisationUploadKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileOrganisationUploadKey> get serializer => _$UserProfileOrganisationUploadKeySerializer();
}

class _$UserProfileOrganisationUploadKeySerializer implements StructuredSerializer<UserProfileOrganisationUploadKey> {
    @override
    final Iterable<Type> types = const [UserProfileOrganisationUploadKey, _$UserProfileOrganisationUploadKey];

    @override
    final String wireName = r'UserProfileOrganisationUploadKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileOrganisationUploadKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        result
            ..add(r'profile')
            ..add(serializers.serialize(object.profile,
                specifiedType: const FullType(String)));
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'organisation')
            ..add(serializers.serialize(object.organisation,
                specifiedType: const FullType(String)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    UserProfileOrganisationUploadKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileOrganisationUploadKeyBuilder();

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
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

