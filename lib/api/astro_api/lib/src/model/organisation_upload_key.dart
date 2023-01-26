//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_upload_key.g.dart';

/// OrganisationUploadKey
///
/// Properties:
/// * [firstName] 
/// * [lastName] 
/// * [username] 
/// * [email] 
/// * [key] 
/// * [creationDate] 
abstract class OrganisationUploadKey implements Built<OrganisationUploadKey, OrganisationUploadKeyBuilder> {
    @BuiltValueField(wireName: r'first_name')
    String get firstName;

    @BuiltValueField(wireName: r'last_name')
    String get lastName;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'key')
    String get key;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    OrganisationUploadKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationUploadKeyBuilder b) => b;

    factory OrganisationUploadKey([void updates(OrganisationUploadKeyBuilder b)]) = _$OrganisationUploadKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationUploadKey> get serializer => _$OrganisationUploadKeySerializer();
}

class _$OrganisationUploadKeySerializer implements StructuredSerializer<OrganisationUploadKey> {
    @override
    final Iterable<Type> types = const [OrganisationUploadKey, _$OrganisationUploadKey];

    @override
    final String wireName = r'OrganisationUploadKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationUploadKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'first_name')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'last_name')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    OrganisationUploadKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationUploadKeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
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

