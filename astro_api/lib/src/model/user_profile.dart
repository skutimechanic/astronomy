//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_profile.g.dart';

/// UserProfile
///
/// Properties:
/// * [pk] 
/// * [title] 
/// * [firstName] 
/// * [lastName] 
/// * [username] 
/// * [membershipDate] 
/// * [lastUpdate] 
/// * [isStaff] 
/// * [hasWildCard] 
/// * [avatar] 
/// * [bio] 
/// * [mainInterests] 
/// * [personalWebsite] 
/// * [phdUniversity] 
/// * [currentUniversity] 
/// * [originCountry] 
/// * [homeCountry] 
/// * [cameras] 
/// * [visitedTelescopes] 
/// * [visitedObservingSites] 
abstract class UserProfile implements Built<UserProfile, UserProfileBuilder> {
    @BuiltValueField(wireName: r'pk')
    int get pk;

    @BuiltValueField(wireName: r'title')
    String get title;

    @BuiltValueField(wireName: r'first_name')
    String get firstName;

    @BuiltValueField(wireName: r'last_name')
    String get lastName;

    @BuiltValueField(wireName: r'username')
    String get username;

    @BuiltValueField(wireName: r'membership_date')
    DateTime get membershipDate;

    @BuiltValueField(wireName: r'last_update')
    DateTime get lastUpdate;

    @BuiltValueField(wireName: r'is_staff')
    bool get isStaff;

    @BuiltValueField(wireName: r'has_wild_card')
    bool get hasWildCard;

    @BuiltValueField(wireName: r'avatar')
    String get avatar;

    @BuiltValueField(wireName: r'bio')
    String get bio;

    @BuiltValueField(wireName: r'main_interests')
    String get mainInterests;

    @BuiltValueField(wireName: r'personal_website')
    String get personalWebsite;

    @BuiltValueField(wireName: r'phd_university')
    String get phdUniversity;

    @BuiltValueField(wireName: r'current_university')
    String get currentUniversity;

    @BuiltValueField(wireName: r'origin_country')
    String get originCountry;

    @BuiltValueField(wireName: r'home_country')
    String get homeCountry;

    @BuiltValueField(wireName: r'cameras')
    String get cameras;

    @BuiltValueField(wireName: r'visited_telescopes')
    BuiltList<String> get visitedTelescopes;

    @BuiltValueField(wireName: r'visited_observing_sites')
    BuiltList<String> get visitedObservingSites;

    UserProfile._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(UserProfileBuilder b) => b;

    factory UserProfile([void updates(UserProfileBuilder b)]) = _$UserProfile;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserProfile> get serializer => _$UserProfileSerializer();
}

class _$UserProfileSerializer implements StructuredSerializer<UserProfile> {
    @override
    final Iterable<Type> types = const [UserProfile, _$UserProfile];

    @override
    final String wireName = r'UserProfile';

    @override
    Iterable<Object?> serialize(Serializers serializers, UserProfile object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'pk')
            ..add(serializers.serialize(object.pk,
                specifiedType: const FullType(int)));
        result
            ..add(r'title')
            ..add(serializers.serialize(object.title,
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
            ..add(r'username')
            ..add(serializers.serialize(object.username,
                specifiedType: const FullType(String)));
        result
            ..add(r'membership_date')
            ..add(serializers.serialize(object.membershipDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'last_update')
            ..add(serializers.serialize(object.lastUpdate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'is_staff')
            ..add(serializers.serialize(object.isStaff,
                specifiedType: const FullType(bool)));
        result
            ..add(r'has_wild_card')
            ..add(serializers.serialize(object.hasWildCard,
                specifiedType: const FullType(bool)));
        result
            ..add(r'avatar')
            ..add(serializers.serialize(object.avatar,
                specifiedType: const FullType(String)));
        result
            ..add(r'bio')
            ..add(serializers.serialize(object.bio,
                specifiedType: const FullType(String)));
        result
            ..add(r'main_interests')
            ..add(serializers.serialize(object.mainInterests,
                specifiedType: const FullType(String)));
        result
            ..add(r'personal_website')
            ..add(serializers.serialize(object.personalWebsite,
                specifiedType: const FullType(String)));
        result
            ..add(r'phd_university')
            ..add(serializers.serialize(object.phdUniversity,
                specifiedType: const FullType(String)));
        result
            ..add(r'current_university')
            ..add(serializers.serialize(object.currentUniversity,
                specifiedType: const FullType(String)));
        result
            ..add(r'origin_country')
            ..add(serializers.serialize(object.originCountry,
                specifiedType: const FullType(String)));
        result
            ..add(r'home_country')
            ..add(serializers.serialize(object.homeCountry,
                specifiedType: const FullType(String)));
        result
            ..add(r'cameras')
            ..add(serializers.serialize(object.cameras,
                specifiedType: const FullType(String)));
        result
            ..add(r'visited_telescopes')
            ..add(serializers.serialize(object.visitedTelescopes,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'visited_observing_sites')
            ..add(serializers.serialize(object.visitedObservingSites,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        return result;
    }

    @override
    UserProfile deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserProfileBuilder();

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
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
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
                case r'membership_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.membershipDate = valueDes;
                    break;
                case r'last_update':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdate = valueDes;
                    break;
                case r'is_staff':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isStaff = valueDes;
                    break;
                case r'has_wild_card':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.hasWildCard = valueDes;
                    break;
                case r'avatar':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.avatar = valueDes;
                    break;
                case r'bio':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.bio = valueDes;
                    break;
                case r'main_interests':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mainInterests = valueDes;
                    break;
                case r'personal_website':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.personalWebsite = valueDes;
                    break;
                case r'phd_university':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.phdUniversity = valueDes;
                    break;
                case r'current_university':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.currentUniversity = valueDes;
                    break;
                case r'origin_country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.originCountry = valueDes;
                    break;
                case r'home_country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.homeCountry = valueDes;
                    break;
                case r'cameras':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.cameras = valueDes;
                    break;
                case r'visited_telescopes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.visitedTelescopes.replace(valueDes);
                    break;
                case r'visited_observing_sites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.visitedObservingSites.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

