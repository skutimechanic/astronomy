//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile_api_key.g.dart';

/// UserProfileAPIKey
///
/// Properties:
/// * [apiKey] 
abstract class UserProfileAPIKey implements Built<UserProfileAPIKey, UserProfileAPIKeyBuilder> {
    @BuiltValueField(wireName: r'api_key')
    String? get apiKey;

    UserProfileAPIKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserProfileAPIKeyBuilder b) => b;

    factory UserProfileAPIKey([void updates(UserProfileAPIKeyBuilder b)]) = _$UserProfileAPIKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfileAPIKey> get serializer => _$UserProfileAPIKeySerializer();
}

class _$UserProfileAPIKeySerializer implements StructuredSerializer<UserProfileAPIKey> {
    @override
    final Iterable<Type> types = const [UserProfileAPIKey, _$UserProfileAPIKey];

    @override
    final String wireName = r'UserProfileAPIKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfileAPIKey object,
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
    UserProfileAPIKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileAPIKeyBuilder();

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

