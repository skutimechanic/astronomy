//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_upload_key.g.dart';

/// UserProfileUploadKey
///
/// Properties:
/// * [uploadKey] 
abstract class UserProfileUploadKey implements Built<UserProfileUploadKey, UserProfileUploadKeyBuilder> {
    @BuiltValueField(wireName: r'upload_key')
    String? get uploadKey;

    UserProfileUploadKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserProfileUploadKeyBuilder b) => b;

    factory UserProfileUploadKey([void updates(UserProfileUploadKeyBuilder b)]) = _$UserProfileUploadKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileUploadKey> get serializer => _$UserProfileUploadKeySerializer();
}

class _$UserProfileUploadKeySerializer implements StructuredSerializer<UserProfileUploadKey> {
    @override
    final Iterable<Type> types = const [UserProfileUploadKey, _$UserProfileUploadKey];

    @override
    final String wireName = r'UserProfileUploadKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileUploadKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uploadKey != null) {
            result
                ..add(r'upload_key')
                ..add(serializers.serialize(object.uploadKey,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserProfileUploadKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileUploadKeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'upload_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uploadKey = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

