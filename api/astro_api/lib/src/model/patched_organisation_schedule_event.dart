//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_organisation_schedule_event.g.dart';

/// PatchedOrganisationScheduleEvent
///
/// Properties:
/// * [id] 
/// * [creationDate] 
/// * [lastUpdate] 
/// * [allDay] 
/// * [beginning] 
/// * [end] 
/// * [title] 
/// * [content] 
/// * [organisation] 
/// * [creator] 
/// * [observingSite] 
/// * [telescope] 
abstract class PatchedOrganisationScheduleEvent implements Built<PatchedOrganisationScheduleEvent, PatchedOrganisationScheduleEventBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'creation_date')
    DateTime? get creationDate;

    @BuiltValueField(wireName: r'last_update')
    DateTime? get lastUpdate;

    @BuiltValueField(wireName: r'all_day')
    bool? get allDay;

    @BuiltValueField(wireName: r'beginning')
    DateTime? get beginning;

    @BuiltValueField(wireName: r'end')
    DateTime? get end;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'content')
    String? get content;

    @BuiltValueField(wireName: r'organisation')
    int? get organisation;

    @BuiltValueField(wireName: r'creator')
    int? get creator;

    @BuiltValueField(wireName: r'observing_site')
    BuiltList<String>? get observingSite;

    @BuiltValueField(wireName: r'telescope')
    BuiltList<String>? get telescope;

    PatchedOrganisationScheduleEvent._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedOrganisationScheduleEventBuilder b) => b;

    factory PatchedOrganisationScheduleEvent([void updates(PatchedOrganisationScheduleEventBuilder b)]) = _$PatchedOrganisationScheduleEvent;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedOrganisationScheduleEvent> get serializer => _$PatchedOrganisationScheduleEventSerializer();
}

class _$PatchedOrganisationScheduleEventSerializer implements StructuredSerializer<PatchedOrganisationScheduleEvent> {
    @override
    final Iterable<Type> types = const [PatchedOrganisationScheduleEvent, _$PatchedOrganisationScheduleEvent];

    @override
    final String wireName = r'PatchedOrganisationScheduleEvent';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedOrganisationScheduleEvent object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.creationDate != null) {
            result
                ..add(r'creation_date')
                ..add(serializers.serialize(object.creationDate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.lastUpdate != null) {
            result
                ..add(r'last_update')
                ..add(serializers.serialize(object.lastUpdate,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.allDay != null) {
            result
                ..add(r'all_day')
                ..add(serializers.serialize(object.allDay,
                    specifiedType: const FullType.nullable(bool)));
        }
        if (object.beginning != null) {
            result
                ..add(r'beginning')
                ..add(serializers.serialize(object.beginning,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.end != null) {
            result
                ..add(r'end')
                ..add(serializers.serialize(object.end,
                    specifiedType: const FullType.nullable(DateTime)));
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
                    specifiedType: const FullType(String)));
        }
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType(int)));
        }
        if (object.creator != null) {
            result
                ..add(r'creator')
                ..add(serializers.serialize(object.creator,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    PatchedOrganisationScheduleEvent deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedOrganisationScheduleEventBuilder();

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
                case r'last_update':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.lastUpdate = valueDes;
                    break;
                case r'all_day':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(bool)) as bool?;
                    if (valueDes == null) continue;
                    result.allDay = valueDes;
                    break;
                case r'beginning':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.beginning = valueDes;
                    break;
                case r'end':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.end = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'content':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.content = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.organisation = valueDes;
                    break;
                case r'creator':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.creator = valueDes;
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.observingSite.replace(valueDes);
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.telescope.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

