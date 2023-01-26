//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_password_reset.g.dart';

/// Serializer for requesting a password reset e-mail.
///
/// Properties:
/// * [email] 
abstract class CustomPasswordReset implements Built<CustomPasswordReset, CustomPasswordResetBuilder> {
    @BuiltValueField(wireName: r'email')
    String get email;

    CustomPasswordReset._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CustomPasswordResetBuilder b) => b;

    factory CustomPasswordReset([void updates(CustomPasswordResetBuilder b)]) = _$CustomPasswordReset;

    @BuiltValueSerializer(custom: true)
    static Serializer<CustomPasswordReset> get serializer => _$CustomPasswordResetSerializer();
}

class _$CustomPasswordResetSerializer implements StructuredSerializer<CustomPasswordReset> {
    @override
    final Iterable<Type> types = const [CustomPasswordReset, _$CustomPasswordReset];

    @override
    final String wireName = r'CustomPasswordReset';

    @override
    Iterable<Object?> serialize(Serializers serializers, CustomPasswordReset object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    CustomPasswordReset deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CustomPasswordResetBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

