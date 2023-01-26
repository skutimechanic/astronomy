//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'membership.g.dart';

/// Membership
///
/// Properties:
/// * [pk] 
/// * [dateJoined] 
/// * [dateLeft] 
/// * [role] 
/// * [username] 
/// * [firstName] 
/// * [lastName] 
/// * [email] 
abstract class Membership implements Built<Membership, MembershipBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'date_joined')
    DateTime get dateJoined;

    @BuiltValueField(wireName: r'date_left')
    DateTime get dateLeft;

    @BuiltValueField(wireName: r'role')
    String? get role;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'first_name')
    String get firstName;

    @BuiltValueField(wireName: r'last_name')
    String get lastName;

    @BuiltValueField(wireName: r'email')
    String get email;

    Membership._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MembershipBuilder b) => b;

    factory Membership([void updates(MembershipBuilder b)]) = _$Membership;

    @BuiltValueSerializer(custom: true)
    static Serializer<Membership> get serializer => _$MembershipSerializer();
}

class _$MembershipSerializer implements StructuredSerializer<Membership> {
    @override
    final Iterable<Type> types = const [Membership, _$Membership];

    @override
    final String wireName = r'Membership';

    @override
    Iterable<Object?> serialize(Serializers serializers, Membership object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        result
            ..add(r'date_joined')
            ..add(serializers.serialize(object.dateJoined,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'date_left')
            ..add(serializers.serialize(object.dateLeft,
                specifiedType: const FullType(DateTime)));
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'first_name')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'last_name')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Membership deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MembershipBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'pk':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.pk = valueDes;
                    break;
                case r'date_joined':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateJoined = valueDes;
                    break;
                case r'date_left':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateLeft = valueDes;
                    break;
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.role = valueDes;
                    break;
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'first_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.firstName = valueDes;
                    break;
                case r'last_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.lastName = valueDes;
                    break;
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

