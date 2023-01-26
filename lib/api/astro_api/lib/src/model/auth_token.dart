//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_token.g.dart';

/// AuthToken
///
/// Properties:
/// * [username] 
/// * [password] 
/// * [token] 
abstract class AuthToken implements Built<AuthToken, AuthTokenBuilder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'password')
    String get password;

    @BuiltValueField(wireName: r'token')
    String get token;

    AuthToken._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AuthTokenBuilder b) => b;

    factory AuthToken([void updates(AuthTokenBuilder b)]) = _$AuthToken;

    @BuiltValueSerializer(custom: true)
    static Serializer<AuthToken> get serializer => _$AuthTokenSerializer();
}

class _$AuthTokenSerializer implements StructuredSerializer<AuthToken> {
    @override
    final Iterable<Type> types = const [AuthToken, _$AuthToken];

    @override
    final String wireName = r'AuthToken';

    @override
    Iterable<Object?> serialize(Serializers serializers, AuthToken object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'password')
            ..add(serializers.serialize(object.password,
                specifiedType: const FullType(String)));
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    AuthToken deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AuthTokenBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'password':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password = valueDes;
                    break;
                case r'token':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.token = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

