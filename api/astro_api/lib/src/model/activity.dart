//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/activity_link.dart';
import 'package:astro_api/src/model/programme.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'activity.g.dart';

/// Activity
///
/// Properties:
/// * [id] 
/// * [creationDate] 
/// * [date] 
/// * [links] 
/// * [title] 
/// * [content] 
/// * [label] 
/// * [profile] 
/// * [satellite] 
/// * [observingSite] 
/// * [telescope] 
/// * [instrument] 
/// * [programme] 
/// * [programmeType] 
/// * [targetName] 
/// * [coordinates] 
/// * [organisation] 
/// * [collaboration] 
abstract class Activity implements Built<Activity, ActivityBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'links')
    BuiltList<ActivityLink>? get links;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'label')
    String? get label;

    @BuiltValueField(wireName: r'profile')
    String? get profile;

    @BuiltValueField(wireName: r'satellite')
    String? get satellite;

    @BuiltValueField(wireName: r'observing_site')
    String? get observingSite;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'instrument')
    String? get instrument;

    @BuiltValueField(wireName: r'programme')
    Programme? get programme;

    @BuiltValueField(wireName: r'programme_type')
    String? get programmeType;

    @BuiltValueField(wireName: r'target_name')
    String? get targetName;

    @BuiltValueField(wireName: r'coordinates')
    AstronomicalCoordinates? get coordinates;

    @BuiltValueField(wireName: r'organisation')
    String? get organisation;

    @BuiltValueField(wireName: r'collaboration')
    int? get collaboration;

    Activity._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ActivityBuilder b) => b
        ..title = ''
        ..content = ''
        ..label = '';

    factory Activity([void updates(ActivityBuilder b)]) = _$Activity;

    @BuiltValueSerializer(custom: true)
    static Serializer<Activity> get serializer => _$ActivitySerializer();
}

class _$ActivitySerializer implements StructuredSerializer<Activity> {
    @override
    final Iterable<Type> types = const [Activity, _$Activity];

    @override
    final String wireName = r'Activity';

    @override
    Iterable<Object?> serialize(Serializers serializers, Activity object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.links != null) {
            result
                ..add(r'links')
                ..add(serializers.serialize(object.links,
                    specifiedType: const FullType(BuiltList, [FullType(ActivityLink)])));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.content != null) {
            result
                ..add(r'content')
                ..add(serializers.serialize(object.content,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.label != null) {
            result
                ..add(r'label')
                ..add(serializers.serialize(object.label,
                    specifiedType: const FullType(String)));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        if (object.satellite != null) {
            result
                ..add(r'satellite')
                ..add(serializers.serialize(object.satellite,
                    specifiedType: const FullType(String)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.instrument != null) {
            result
                ..add(r'instrument')
                ..add(serializers.serialize(object.instrument,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.programme != null) {
            result
                ..add(r'programme')
                ..add(serializers.serialize(object.programme,
                    specifiedType: const FullType(Programme)));
        }
        if (object.programmeType != null) {
            result
                ..add(r'programme_type')
                ..add(serializers.serialize(object.programmeType,
                    specifiedType: const FullType(String)));
        }
        if (object.targetName != null) {
            result
                ..add(r'target_name')
                ..add(serializers.serialize(object.targetName,
                    specifiedType: const FullType(String)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.collaboration != null) {
            result
                ..add(r'collaboration')
                ..add(serializers.serialize(object.collaboration,
                    specifiedType: const FullType.nullable(int)));
        }
        return result;
    }

    @override
    Activity deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ActivityBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'links':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(ActivityLink)])) as BuiltList<ActivityLink>;
                    result.links.replace(valueDes);
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.content = valueDes;
                    break;
                case r'label':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.label = valueDes;
                    break;
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'satellite':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.satellite = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.observingSite = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.telescope = valueDes;
                    break;
                case r'instrument':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.instrument = valueDes;
                    break;
                case r'programme':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Programme)) as Programme;
                    result.programme.replace(valueDes);
                    break;
                case r'programme_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.programmeType = valueDes;
                    break;
                case r'target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetName = valueDes;
                    break;
                case r'coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalCoordinates)) as AstronomicalCoordinates;
                    result.coordinates.replace(valueDes);
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'collaboration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.collaboration = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

