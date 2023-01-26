//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_organisation_night_log.g.dart';

/// PatchedOrganisationNightLog
///
/// Properties:
/// * [uuid] 
/// * [date] 
/// * [journal] 
/// * [telescope] 
/// * [observations] 
/// * [calibrations] 
/// * [organisation] 
abstract class PatchedOrganisationNightLog implements Built<PatchedOrganisationNightLog, PatchedOrganisationNightLogBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'date')
    Date? get date;

    @BuiltValueField(wireName: r'journal')
    String? get journal;

    @BuiltValueField(wireName: r'telescope')
    String? get telescope;

    @BuiltValueField(wireName: r'observations')
    BuiltList<String>? get observations;

    @BuiltValueField(wireName: r'calibrations')
    BuiltList<String>? get calibrations;

    @BuiltValueField(wireName: r'organisation')
    String? get organisation;

    PatchedOrganisationNightLog._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedOrganisationNightLogBuilder b) => b;

    factory PatchedOrganisationNightLog([void updates(PatchedOrganisationNightLogBuilder b)]) = _$PatchedOrganisationNightLog;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedOrganisationNightLog> get serializer => _$PatchedOrganisationNightLogSerializer();
}

class _$PatchedOrganisationNightLogSerializer implements StructuredSerializer<PatchedOrganisationNightLog> {
    @override
    final Iterable<Type> types = const [PatchedOrganisationNightLog, _$PatchedOrganisationNightLog];

    @override
    final String wireName = r'PatchedOrganisationNightLog';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedOrganisationNightLog object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType(Date)));
        }
        if (object.journal != null) {
            result
                ..add(r'journal')
                ..add(serializers.serialize(object.journal,
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
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PatchedOrganisationNightLog deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedOrganisationNightLogBuilder();

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
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

