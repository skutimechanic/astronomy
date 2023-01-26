//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_user_profile_api_key.g.dart';

/// PatchedUserProfileAPIKey
///
/// Properties:
/// * [apiKey] 
abstract class PatchedUserProfileAPIKey implements Built<PatchedUserProfileAPIKey, PatchedUserProfileAPIKeyBuilder> {
    @BuiltValueField(wireName: r'api_key')
    String? get apiKey;

    PatchedUserProfileAPIKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedUserProfileAPIKeyBuilder b) => b;

    factory PatchedUserProfileAPIKey([void updates(PatchedUserProfileAPIKeyBuilder b)]) = _$PatchedUserProfileAPIKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedUserProfileAPIKey> get serializer => _$PatchedUserProfileAPIKeySerializer();
}

class _$PatchedUserProfileAPIKeySerializer implements StructuredSerializer<PatchedUserProfileAPIKey> {
    @override
    final Iterable<Type> types = const [PatchedUserProfileAPIKey, _$PatchedUserProfileAPIKey];

    @override
    final String wireName = r'PatchedUserProfileAPIKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedUserProfileAPIKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.apiKey != null) {
            result
                ..add(r'api_key')
                ..add(serializers.serialize(object.apiKey,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PatchedUserProfileAPIKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedUserProfileAPIKeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'api_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.apiKey = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

