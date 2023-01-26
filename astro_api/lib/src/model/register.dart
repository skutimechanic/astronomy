//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'register.g.dart';

/// Register
///
/// Properties:
/// * [username] 
/// * [email] 
/// * [password1] 
/// * [password2] 
abstract class Register implements Built<Register, RegisterBuilder> {
    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'password1')
    String get password1;

    @BuiltValueField(wireName: r'password2')
    String get password2;

    Register._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(RegisterBuilder b) => b;

    factory Register([void updates(RegisterBuilder b)]) = _$Register;

    @BuiltValueSerializer(custom: true)
    static Serializer<Register> get serializer => _$RegisterSerializer();
}

class _$RegisterSerializer implements StructuredSerializer<Register> {
    @override
    final Iterable<Type> types = const [Register, _$Register];

    @override
    final String wireName = r'Register';

    @override
    Iterable<Object?> serialize(Serializers serializers, Register object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'password1')
            ..add(serializers.serialize(object.password1,
                specifiedType: const FullType(String)));
        result
            ..add(r'password2')
            ..add(serializers.serialize(object.password2,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Register deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RegisterBuilder();

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
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'password1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password1 = valueDes;
                    break;
                case r'password2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.password2 = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

