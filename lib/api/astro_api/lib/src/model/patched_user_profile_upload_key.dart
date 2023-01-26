//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_user_profile_upload_key.g.dart';

/// PatchedUserProfileUploadKey
///
/// Properties:
/// * [uploadKey] 
abstract class PatchedUserProfileUploadKey implements Built<PatchedUserProfileUploadKey, PatchedUserProfileUploadKeyBuilder> {
    @BuiltValueField(wireName: r'upload_key')
    String? get uploadKey;

    PatchedUserProfileUploadKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedUserProfileUploadKeyBuilder b) => b;

    factory PatchedUserProfileUploadKey([void updates(PatchedUserProfileUploadKeyBuilder b)]) = _$PatchedUserProfileUploadKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedUserProfileUploadKey> get serializer => _$PatchedUserProfileUploadKeySerializer();
}

class _$PatchedUserProfileUploadKeySerializer implements StructuredSerializer<PatchedUserProfileUploadKey> {
    @override
    final Iterable<Type> types = const [PatchedUserProfileUploadKey, _$PatchedUserProfileUploadKey];

    @override
    final String wireName = r'PatchedUserProfileUploadKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedUserProfileUploadKey object,
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
    PatchedUserProfileUploadKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedUserProfileUploadKeyBuilder();

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

