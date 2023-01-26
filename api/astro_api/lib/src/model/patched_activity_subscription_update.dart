//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:astro_api/src/model/astronomical_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_activity_subscription_update.g.dart';

/// PatchedActivitySubscriptionUpdate
///
/// Properties:
/// * [pk] 
/// * [owner] 
/// * [isActive] 
/// * [dateCreated] 
/// * [emailsSent] 
/// * [profile] 
/// * [person] 
/// * [name] 
/// * [programme] 
/// * [observingSite] 
/// * [telescope] 
/// * [instrument] 
/// * [satellite] 
/// * [target] 
/// * [coordinates] 
/// * [organisation] 
/// * [collaboration] 
abstract class PatchedActivitySubscriptionUpdate implements Built<PatchedActivitySubscriptionUpdate, PatchedActivitySubscriptionUpdateBuilder> {
    @BuiltValueField(wireName: r'pk')
    int? get pk;

    @BuiltValueField(wireName: r'owner')
    String? get owner;

    @BuiltValueField(wireName: r'is_active')
    bool? get isActive;

    @BuiltValueField(wireName: r'date_created')
    DateTime? get dateCreated;

    @BuiltValueField(wireName: r'emails_sent')
    int? get emailsSent;

    @BuiltValueField(wireName: r'profile')
    String? get profile;

    @BuiltValueField(wireName: r'person')
    int? get person;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'programme')
    String? get programme;

    @BuiltValueField(wireName: r'observing_site')
    String? get observingSite;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'instrument')
    String? get instrument;

    @BuiltValueField(wireName: r'satellite')
    String? get satellite;

    @BuiltValueField(wireName: r'target')
    AstronomicalObject? get target;

    @BuiltValueField(wireName: r'coordinates')
    AstronomicalCoordinates? get coordinates;

    @BuiltValueField(wireName: r'organisation')
    int? get organisation;

    @BuiltValueField(wireName: r'collaboration')
    int? get collaboration;

    PatchedActivitySubscriptionUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedActivitySubscriptionUpdateBuilder b) => b;

    factory PatchedActivitySubscriptionUpdate([void updates(PatchedActivitySubscriptionUpdateBuilder b)]) = _$PatchedActivitySubscriptionUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedActivitySubscriptionUpdate> get serializer => _$PatchedActivitySubscriptionUpdateSerializer();
}

class _$PatchedActivitySubscriptionUpdateSerializer implements StructuredSerializer<PatchedActivitySubscriptionUpdate> {
    @override
    final Iterable<Type> types = const [PatchedActivitySubscriptionUpdate, _$PatchedActivitySubscriptionUpdate];

    @override
    final String wireName = r'PatchedActivitySubscriptionUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedActivitySubscriptionUpdate object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.pk != null) {
            result
                ..add(r'pk')
                ..add(serializers.serialize(object.pk,
                    specifiedType: const FullType(int)));
        }
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        if (object.isActive != null) {
            result
                ..add(r'is_active')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.dateCreated != null) {
            result
                ..add(r'date_created')
                ..add(serializers.serialize(object.dateCreated,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.emailsSent != null) {
            result
                ..add(r'emails_sent')
                ..add(serializers.serialize(object.emailsSent,
                    specifiedType: const FullType(int)));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        if (object.person != null) {
            result
                ..add(r'person')
                ..add(serializers.serialize(object.person,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.programme != null) {
            result
                ..add(r'programme')
                ..add(serializers.serialize(object.programme,
                    specifiedType: const FullType(String)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType(String)));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType(String)));
        }
        if (object.instrument != null) {
            result
                ..add(r'instrument')
                ..add(serializers.serialize(object.instrument,
                    specifiedType: const FullType(String)));
        }
        if (object.satellite != null) {
            result
                ..add(r'satellite')
                ..add(serializers.serialize(object.satellite,
                    specifiedType: const FullType(String)));
        }
        if (object.target != null) {
            result
                ..add(r'target')
                ..add(serializers.serialize(object.target,
                    specifiedType: const FullType(AstronomicalObject)));
        }
        if (object.coordinates != null) {
            result
                ..add(r'coordinates')
                ..add(serializers.serialize(object.coordinates,
                    specifiedType: const FullType(AstronomicalCoordinates)));
        }
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType(int)));
        }
        if (object.collaboration != null) {
            result
                ..add(r'collaboration')
                ..add(serializers.serialize(object.collaboration,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    PatchedActivitySubscriptionUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedActivitySubscriptionUpdateBuilder();

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
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
                case r'is_active':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isActive = valueDes;
                    break;
                case r'date_created':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateCreated = valueDes;
                    break;
                case r'emails_sent':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.emailsSent = valueDes;
                    break;
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'person':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.person = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'programme':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.programme = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingSite = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescope = valueDes;
                    break;
                case r'instrument':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instrument = valueDes;
                    break;
                case r'satellite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.satellite = valueDes;
                    break;
                case r'target':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalObject)) as AstronomicalObject;
                    result.target.replace(valueDes);
                    break;
                case r'coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalCoordinates)) as AstronomicalCoordinates;
                    result.coordinates.replace(valueDes);
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.organisation = valueDes;
                    break;
                case r'collaboration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.collaboration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

