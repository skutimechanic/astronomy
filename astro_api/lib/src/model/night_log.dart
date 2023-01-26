//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'night_log.g.dart';

/// NightLog
///
/// Properties:
/// * [uuid] 
/// * [profile] 
/// * [date] 
/// * [journal] 
/// * [averageOverhead] 
/// * [observingRun] 
/// * [telescope] 
/// * [observations] 
/// * [calibrations] 
/// * [tagArray] 
abstract class NightLog implements Built<NightLog, NightLogBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @BuiltValueField(wireName: r'profile')
    String get profile;

    @BuiltValueField(wireName: r'date')
    Date get date;

    @BuiltValueField(wireName: r'journal')
    String? get journal;

    @BuiltValueField(wireName: r'average_overhead')
    int? get averageOverhead;

    @BuiltValueField(wireName: r'observing_run')
    String? get observingRun;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'observations')
    BuiltList<String>? get observations;

    @BuiltValueField(wireName: r'calibrations')
    BuiltList<String>? get calibrations;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    NightLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(NightLogBuilder b) => b;

    factory NightLog([void updates(NightLogBuilder b)]) = _$NightLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<NightLog> get serializer => _$NightLogSerializer();
}

class _$NightLogSerializer implements StructuredSerializer<NightLog> {
    @override
    final Iterable<Type> types = const [NightLog, _$NightLog];

    @override
    final String wireName = r'NightLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, NightLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
        result
            ..add(r'profile')
            ..add(serializers.serialize(object.profile,
                specifiedType: const FullType(String)));
        result
            ..add(r'date')
            ..add(serializers.serialize(object.date,
                specifiedType: const FullType(Date)));
        if (object.journal != null) {
            result
                ..add(r'journal')
                ..add(serializers.serialize(object.journal,
                    specifiedType: const FullType(String)));
        }
        if (object.averageOverhead != null) {
            result
                ..add(r'average_overhead')
                ..add(serializers.serialize(object.averageOverhead,
                    specifiedType: const FullType(int)));
        }
        if (object.observingRun != null) {
            result
                ..add(r'observing_run')
                ..add(serializers.serialize(object.observingRun,
                    specifiedType: const FullType(String)));
        }
        if (object.telescope != null) {
            result
                ..add(r'telescope')
                ..add(serializers.serialize(object.telescope,
                    specifiedType: const FullType(String)));
        }
        if (object.observations != null) {
            result
                ..add(r'observations')
                ..add(serializers.serialize(object.observations,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.calibrations != null) {
            result
                ..add(r'calibrations')
                ..add(serializers.serialize(object.calibrations,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    NightLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NightLogBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'uuid':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.uuid = valueDes;
                    break;
                case r'profile':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.profile = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Date)) as Date;
                    result.date = valueDes;
                    break;
                case r'journal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.journal = valueDes;
                    break;
                case r'average_overhead':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.averageOverhead = valueDes;
                    break;
                case r'observing_run':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingRun = valueDes;
                    break;
                case r'telescope':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescope = valueDes;
                    break;
                case r'observations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.observations.replace(valueDes);
                    break;
                case r'calibrations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.calibrations.replace(valueDes);
                    break;
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

