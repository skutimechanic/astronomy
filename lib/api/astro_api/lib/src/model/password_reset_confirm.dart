//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_reset_confirm.g.dart';

/// Serializer for confirming a password reset attempt.
///
/// Properties:
/// * [newPassword1] 
/// * [newPassword2] 
/// * [uid] 
/// * [token] 
abstract class PasswordResetConfirm implements Built<PasswordResetConfirm, PasswordResetConfirmBuilder> {
    @BuiltValueField(wireName: r'new_password1')
    String get newPassword1;

    @BuiltValueField(wireName: r'new_password2')
    String get newPassword2;

    @BuiltValueField(wireName: r'uid')
    String get uid;

    @BuiltValueField(wireName: r'token')
    String get token;

    PasswordResetConfirm._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PasswordResetConfirmBuilder b) => b;

    factory PasswordResetConfirm([void updates(PasswordResetConfirmBuilder b)]) = _$PasswordResetConfirm;

    @BuiltValueSerializer(custom: true)
    static Serializer<PasswordResetConfirm> get serializer => _$PasswordResetConfirmSerializer();
}

class _$PasswordResetConfirmSerializer implements StructuredSerializer<PasswordResetConfirm> {
    @override
    final Iterable<Type> types = const [PasswordResetConfirm, _$PasswordResetConfirm];

    @override
    final String wireName = r'PasswordResetConfirm';

    @override
    Iterable<Object?> serialize(Serializers serializers, PasswordResetConfirm object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'new_password1')
            ..add(serializers.serialize(object.newPassword1,
                specifiedType: const FullType(String)));
        result
            ..add(r'new_password2')
            ..add(serializers.serialize(object.newPassword2,
                specifiedType: const FullType(String)));
        result
            ..add(r'uid')
            ..add(serializers.serialize(object.uid,
                specifiedType: const FullType(String)));
        result
            ..add(r'token')
            ..add(serializers.serialize(object.token,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PasswordResetConfirm deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PasswordResetConfirmBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'new_password1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword1 = valueDes;
                    break;
                case r'new_password2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.newPassword2 = valueDes;
                    break;
                case r'uid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uid = valueDes;
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

