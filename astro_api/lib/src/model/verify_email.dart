//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verify_email.g.dart';

/// VerifyEmail
///
/// Properties:
/// * [key] 
abstract class VerifyEmail implements Built<VerifyEmail, VerifyEmailBuilder> {
    @BuiltValueField(wireName: r'key')
    String get key;

    VerifyEmail._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VerifyEmailBuilder b) => b;

    factory VerifyEmail([void updates(VerifyEmailBuilder b)]) = _$VerifyEmail;

    @BuiltValueSerializer(custom: true)
    static Serializer<VerifyEmail> get serializer => _$VerifyEmailSerializer();
}

class _$VerifyEmailSerializer implements StructuredSerializer<VerifyEmail> {
    @override
    final Iterable<Type> types = const [VerifyEmail, _$VerifyEmail];

    @override
    final String wireName = r'VerifyEmail';

    @override
    Iterable<Object?> serialize(Serializers serializers, VerifyEmail object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'key')
            ..add(serializers.serialize(object.key,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    VerifyEmail deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VerifyEmailBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.key = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

