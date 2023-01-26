//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_email_address.g.dart';

/// PatchedEmailAddress
///
/// Properties:
/// * [email] 
/// * [verified] 
/// * [primary] 
abstract class PatchedEmailAddress implements Built<PatchedEmailAddress, PatchedEmailAddressBuilder> {
    @BuiltValueField(wireName: r'email')
    String? get email;

    @BuiltValueField(wireName: r'verified')
    bool? get verified;

    @BuiltValueField(wireName: r'primary')
    bool? get primary;

    PatchedEmailAddress._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedEmailAddressBuilder b) => b
        ..verified = false
        ..primary = false;

    factory PatchedEmailAddress([void updates(PatchedEmailAddressBuilder b)]) = _$PatchedEmailAddress;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedEmailAddress> get serializer => _$PatchedEmailAddressSerializer();
}

class _$PatchedEmailAddressSerializer implements StructuredSerializer<PatchedEmailAddress> {
    @override
    final Iterable<Type> types = const [PatchedEmailAddress, _$PatchedEmailAddress];

    @override
    final String wireName = r'PatchedEmailAddress';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedEmailAddress object,
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
    PatchedEmailAddress deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedEmailAddressBuilder();

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

