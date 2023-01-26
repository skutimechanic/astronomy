//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/calibration_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_calibration.g.dart';

/// PatchedCalibration
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
/// * [type] 
abstract class PatchedCalibration implements Built<PatchedCalibration, PatchedCalibrationBuilder> {
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

    @BuiltValueField(wireName: r'type')
    CalibrationType? get type;

    PatchedCalibration._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedCalibrationBuilder b) => b;

    factory PatchedCalibration([void updates(PatchedCalibrationBuilder b)]) = _$PatchedCalibration;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedCalibration> get serializer => _$PatchedCalibrationSerializer();
}

class _$PatchedCalibrationSerializer implements StructuredSerializer<PatchedCalibration> {
    @override
    final Iterable<Type> types = const [PatchedCalibration, _$PatchedCalibration];

    @override
    final String wireName = r'PatchedCalibration';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedCalibration object,
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
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(CalibrationType)));
        }
        return result;
    }

    @override
    PatchedCalibration deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedCalibrationBuilder();

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
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CalibrationType)) as CalibrationType;
                    result.type.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

