//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_organisation_schedule_event_reminder.g.dart';

/// PatchedOrganisationScheduleEventReminder
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [backgroundTaskId] 
/// * [event] 
/// * [notified] 
abstract class PatchedOrganisationScheduleEventReminder implements Built<PatchedOrganisationScheduleEventReminder, PatchedOrganisationScheduleEventReminderBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'background_task_id')
    String? get backgroundTaskId;

    @BuiltValueField(wireName: r'event')
    int? get event;

    @BuiltValueField(wireName: r'notified')
    BuiltList<int>? get notified;

    PatchedOrganisationScheduleEventReminder._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedOrganisationScheduleEventReminderBuilder b) => b;

    factory PatchedOrganisationScheduleEventReminder([void updates(PatchedOrganisationScheduleEventReminderBuilder b)]) = _$PatchedOrganisationScheduleEventReminder;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedOrganisationScheduleEventReminder> get serializer => _$PatchedOrganisationScheduleEventReminderSerializer();
}

class _$PatchedOrganisationScheduleEventReminderSerializer implements StructuredSerializer<PatchedOrganisationScheduleEventReminder> {
    @override
    final Iterable<Type> types = const [PatchedOrganisationScheduleEventReminder, _$PatchedOrganisationScheduleEventReminder];

    @override
    final String wireName = r'PatchedOrganisationScheduleEventReminder';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedOrganisationScheduleEventReminder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.backgroundTaskId != null) {
            result
                ..add(r'background_task_id')
                ..add(serializers.serialize(object.backgroundTaskId,
                    specifiedType: const FullType(String)));
        }
        if (object.event != null) {
            result
                ..add(r'event')
                ..add(serializers.serialize(object.event,
                    specifiedType: const FullType(int)));
        }
        if (object.notified != null) {
            result
                ..add(r'notified')
                ..add(serializers.serialize(object.notified,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    PatchedOrganisationScheduleEventReminder deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedOrganisationScheduleEventReminderBuilder();

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
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.date = valueDes;
                    break;
                case r'background_task_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.backgroundTaskId = valueDes;
                    break;
                case r'event':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.event = valueDes;
                    break;
                case r'notified':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.notified.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

