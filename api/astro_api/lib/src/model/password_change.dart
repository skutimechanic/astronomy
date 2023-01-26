//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'password_change.g.dart';

/// PasswordChange
///
/// Properties:
/// * [newPassword1] 
/// * [newPassword2] 
abstract class PasswordChange implements Built<PasswordChange, PasswordChangeBuilder> {
    @BuiltValueField(wireName: r'new_password1')
    String get newPassword1;

    @BuiltValueField(wireName: r'new_password2')
    String get newPassword2;

    PasswordChange._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PasswordChangeBuilder b) => b;

    factory PasswordChange([void updates(PasswordChangeBuilder b)]) = _$PasswordChange;

    @BuiltValueSerializer(custom: true)
    static Serializer<PasswordChange> get serializer => _$PasswordChangeSerializer();
}

class _$PasswordChangeSerializer implements StructuredSerializer<PasswordChange> {
    @override
    final Iterable<Type> types = const [PasswordChange, _$PasswordChange];

    @override
    final String wireName = r'PasswordChange';

    @override
    Iterable<Object?> serialize(Serializers serializers, PasswordChange object,
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
        return result;
    }

    @override
    PasswordChange deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PasswordChangeBuilder();

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
            }
        }
        return result.build();
    }
}

