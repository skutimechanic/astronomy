//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/membership_list_organisation.dart';
import 'package:astro_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'membership_list.g.dart';

/// MembershipList
///
/// Properties:
/// * [pk] 
/// * [dateJoined] 
/// * [role] 
/// * [organisation] 
/// * [firstName] 
/// * [lastName] 
/// * [username] 
/// * [title] 
/// * [email] 
/// * [avatar] 
/// * [isPayer] 
abstract class MembershipList implements Built<MembershipList, MembershipListBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'date_joined')
    Date get dateJoined;

    @BuiltValueField(wireName: r'role')
    String get role;

    @BuiltValueField(wireName: r'organisation')
    MembershipListOrganisation get organisation;

    @BuiltValueField(wireName: r'first_name')
    String get firstName;

    @BuiltValueField(wireName: r'last_name')
    String get lastName;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'email')
    String get email;

    @BuiltValueField(wireName: r'avatar')
    String get avatar;

    @BuiltValueField(wireName: r'is_payer')
    bool get isPayer;

    MembershipList._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(MembershipListBuilder b) => b;

    factory MembershipList([void updates(MembershipListBuilder b)]) = _$MembershipList;

    @BuiltValueSerializer(custom: true)
    static Serializer<MembershipList> get serializer => _$MembershipListSerializer();
}

class _$MembershipListSerializer implements StructuredSerializer<MembershipList> {
    @override
    final Iterable<Type> types = const [MembershipList, _$MembershipList];

    @override
    final String wireName = r'MembershipList';

    @override
    Iterable<Object?> serialize(Serializers serializers, MembershipList object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        result
            ..add(r'date_joined')
            ..add(serializers.serialize(object.dateJoined,
                specifiedType: const FullType(Date)));
        result
            ..add(r'role')
            ..add(serializers.serialize(object.role,
                specifiedType: const FullType(String)));
        result
            ..add(r'organisation')
            ..add(serializers.serialize(object.organisation,
                specifiedType: const FullType(MembershipListOrganisation)));
        result
            ..add(r'first_name')
            ..add(serializers.serialize(object.firstName,
                specifiedType: const FullType(String)));
        result
            ..add(r'last_name')
            ..add(serializers.serialize(object.lastName,
                specifiedType: const FullType(String)));
        result
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
                specifiedType: const FullType(String)));
        result
            ..add(r'email')
            ..add(serializers.serialize(object.email,
                specifiedType: const FullType(String)));
        result
            ..add(r'avatar')
            ..add(serializers.serialize(object.avatar,
                specifiedType: const FullType(String)));
        result
            ..add(r'is_payer')
            ..add(serializers.serialize(object.isPayer,
                specifiedType: const FullType(bool)));
        return result;
    }

    @override
    MembershipList deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = MembershipListBuilder();

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
                        specifiedType: const FullType(Date)) as Date;
                    result.dateJoined = valueDes;
                    break;
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.role = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MembershipListOrganisation)) as MembershipListOrganisation;
                    result.organisation.replace(valueDes);
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
                case r'username':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.username = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'email':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.email = valueDes;
                    break;
                case r'avatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.avatar = valueDes;
                    break;
                case r'is_payer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPayer = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

