//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_address.g.dart';

/// EmailAddress
///
/// Properties:
/// * [email] 
/// * [verified] 
/// * [primary] 
abstract class EmailAddress implements Built<EmailAddress, EmailAddressBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'verified')
    bool? get verified;

    @BuiltValueField(wireName: r'primary')
    bool? get primary;

    EmailAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(EmailAddressBuilder b) => b
        ..verified = false
        ..primary = false;

    factory EmailAddress([void updates(EmailAddressBuilder b)]) = _$EmailAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<EmailAddress> get serializer => _$EmailAddressSerializer();
}

class _$EmailAddressSerializer implements StructuredSerializer<EmailAddress> {
    @override
    final Iterable<Type> types = const [EmailAddress, _$EmailAddress];

    @override
    final String wireName = r'EmailAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, EmailAddress object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.verified != null) {
            result
                ..add(r'verified')
                ..add(serializers.serialize(object.verified,
                    specifiedType: const FullType(bool)));
        }
        if (object.primary != null) {
            result
                ..add(r'primary')
                ..add(serializers.serialize(object.primary,
                    specifiedType: const FullType(bool)));
        }
        return result;
    }

    @override
    EmailAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = EmailAddressBuilder();

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
                case r'verified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.verified = valueDes;
                    break;
                case r'primary':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.primary = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

