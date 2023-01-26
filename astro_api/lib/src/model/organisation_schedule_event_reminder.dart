//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_schedule_event_reminder.g.dart';

/// OrganisationScheduleEventReminder
///
/// Properties:
/// * [id] 
/// * [date] 
/// * [backgroundTaskId] 
/// * [event] 
/// * [notified] 
abstract class OrganisationScheduleEventReminder implements Built<OrganisationScheduleEventReminder, OrganisationScheduleEventReminderBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'background_task_id')
    String? get backgroundTaskId;

    @BuiltValueField(wireName: r'event')
    int get event;

    @BuiltValueField(wireName: r'notified')
    BuiltList<int> get notified;

    OrganisationScheduleEventReminder._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationScheduleEventReminderBuilder b) => b;

    factory OrganisationScheduleEventReminder([void updates(OrganisationScheduleEventReminderBuilder b)]) = _$OrganisationScheduleEventReminder;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationScheduleEventReminder> get serializer => _$OrganisationScheduleEventReminderSerializer();
}

class _$OrganisationScheduleEventReminderSerializer implements StructuredSerializer<OrganisationScheduleEventReminder> {
    @override
    final Iterable<Type> types = const [OrganisationScheduleEventReminder, _$OrganisationScheduleEventReminder];

    @override
    final String wireName = r'OrganisationScheduleEventReminder';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationScheduleEventReminder object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
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
        result
            ..add(r'event')
            ..add(serializers.serialize(object.event,
                specifiedType: const FullType(int)));
        result
            ..add(r'notified')
            ..add(serializers.serialize(object.notified,
                specifiedType: const FullType(BuiltList, [FullType(int)])));
        return result;
    }

    @override
    OrganisationScheduleEventReminder deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationScheduleEventReminderBuilder();

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

