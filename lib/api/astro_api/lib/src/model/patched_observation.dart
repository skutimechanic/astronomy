//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/target_class631_enum.dart';
import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_observation.g.dart';

/// PatchedObservation
///
/// Properties:
/// * [uuid] 
/// * [index] 
/// * [name] 
/// * [notes] 
/// * [tagArray] 
/// * [start] 
/// * [duration] 
/// * [nightLog] 
/// * [dataFile] 
/// * [targetName] 
/// * [targetCoordinates] 
/// * [targetClass] 
abstract class PatchedObservation implements Built<PatchedObservation, PatchedObservationBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'index')
    int? get index;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'notes')
    String? get notes;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    @BuiltValueField(wireName: r'start')
    DateTime? get start;

    @BuiltValueField(wireName: r'duration')
    String? get duration;

    @BuiltValueField(wireName: r'night_log')
    String? get nightLog;

    @BuiltValueField(wireName: r'data_file')
    int? get dataFile;

    @BuiltValueField(wireName: r'target_name')
    String? get targetName;

    @BuiltValueField(wireName: r'target_coordinates')
    AstronomicalCoordinates? get targetCoordinates;

    @BuiltValueField(wireName: r'target_class')
    TargetClass631Enum? get targetClass;
    // enum targetClassEnum {  AstronomicalObject,  Exoplanet,  };

    PatchedObservation._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedObservationBuilder b) => b;

    factory PatchedObservation([void updates(PatchedObservationBuilder b)]) = _$PatchedObservation;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedObservation> get serializer => _$PatchedObservationSerializer();
}

class _$PatchedObservationSerializer implements StructuredSerializer<PatchedObservation> {
    @override
    final Iterable<Type> types = const [PatchedObservation, _$PatchedObservation];

    @override
    final String wireName = r'PatchedObservation';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedObservation object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.index != null) {
            result
                ..add(r'index')
                ..add(serializers.serialize(object.index,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.notes != null) {
            result
                ..add(r'notes')
                ..add(serializers.serialize(object.notes,
                    specifiedType: const FullType(String)));
        }
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.start != null) {
            result
                ..add(r'start')
                ..add(serializers.serialize(object.start,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.duration != null) {
            result
                ..add(r'duration')
                ..add(serializers.serialize(object.duration,
                    specifiedType: const FullType(String)));
        }
        if (object.nightLog != null) {
            result
                ..add(r'night_log')
                ..add(serializers.serialize(object.nightLog,
                    specifiedType: const FullType(String)));
        }
        if (object.dataFile != null) {
            result
                ..add(r'data_file')
                ..add(serializers.serialize(object.dataFile,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.targetName != null) {
            result
                ..add(r'target_name')
                ..add(serializers.serialize(object.targetName,
                    specifiedType: const FullType(String)));
        }
        if (object.targetCoordinates != null) {
            result
                ..add(r'target_coordinates')
                ..add(serializers.serialize(object.targetCoordinates,
                    specifiedType: const FullType(AstronomicalCoordinates)));
        }
        if (object.targetClass != null) {
            result
                ..add(r'target_class')
                ..add(serializers.serialize(object.targetClass,
                    specifiedType: const FullType(TargetClass631Enum)));
        }
        return result;
    }

    @override
    PatchedObservation deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedObservationBuilder();

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
                case r'index':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.index = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'notes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.notes = valueDes;
                    break;
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
                case r'start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.start = valueDes;
                    break;
                case r'duration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.duration = valueDes;
                    break;
                case r'night_log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.nightLog = valueDes;
                    break;
                case r'data_file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.dataFile = valueDes;
                    break;
                case r'target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetName = valueDes;
                    break;
                case r'target_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalCoordinates)) as AstronomicalCoordinates;
                    result.targetCoordinates.replace(valueDes);
                    break;
                case r'target_class':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TargetClass631Enum)) as TargetClass631Enum;
                    result.targetClass = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

