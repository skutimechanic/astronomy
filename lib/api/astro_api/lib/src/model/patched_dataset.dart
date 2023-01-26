//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_dataset.g.dart';

/// PatchedDataset
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [description] 
/// * [isPublic] 
/// * [creationDate] 
/// * [lastUpdate] 
/// * [directNightLog] 
/// * [observation] 
/// * [calibration] 
/// * [tagArray] 
/// * [dataFiles] 
/// * [dataFilesCount] 
/// * [dataFilesVolume] 
/// * [storage] 
abstract class PatchedDataset implements Built<PatchedDataset, PatchedDatasetBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'is_public')
    bool? get isPublic;

    @BuiltValueField(wireName: r'creation_date')
    DateTime? get creationDate;

    @BuiltValueField(wireName: r'last_update')
    DateTime? get lastUpdate;

    @BuiltValueField(wireName: r'direct_night_log')
    String? get directNightLog;

    @BuiltValueField(wireName: r'observation')
    String? get observation;

    @BuiltValueField(wireName: r'calibration')
    String? get calibration;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    @BuiltValueField(wireName: r'data_files')
    BuiltList<int>? get dataFiles;

    @BuiltValueField(wireName: r'data_files_count')
    int? get dataFilesCount;

    @BuiltValueField(wireName: r'data_files_volume')
    int? get dataFilesVolume;

    @BuiltValueField(wireName: r'storage')
    String? get storage;

    PatchedDataset._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedDatasetBuilder b) => b;

    factory PatchedDataset([void updates(PatchedDatasetBuilder b)]) = _$PatchedDataset;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedDataset> get serializer => _$PatchedDatasetSerializer();
}

class _$PatchedDatasetSerializer implements StructuredSerializer<PatchedDataset> {
    @override
    final Iterable<Type> types = const [PatchedDataset, _$PatchedDataset];

    @override
    final String wireName = r'PatchedDataset';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedDataset object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.uuid != null) {
            result
                ..add(r'uuid')
                ..add(serializers.serialize(object.uuid,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.isPublic != null) {
            result
                ..add(r'is_public')
                ..add(serializers.serialize(object.isPublic,
                    specifiedType: const FullType(bool)));
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
        if (object.directNightLog != null) {
            result
                ..add(r'direct_night_log')
                ..add(serializers.serialize(object.directNightLog,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.observation != null) {
            result
                ..add(r'observation')
                ..add(serializers.serialize(object.observation,
                    specifiedType: const FullType(String)));
        }
        if (object.calibration != null) {
            result
                ..add(r'calibration')
                ..add(serializers.serialize(object.calibration,
                    specifiedType: const FullType(String)));
        }
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.dataFiles != null) {
            result
                ..add(r'data_files')
                ..add(serializers.serialize(object.dataFiles,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.dataFilesCount != null) {
            result
                ..add(r'data_files_count')
                ..add(serializers.serialize(object.dataFilesCount,
                    specifiedType: const FullType(int)));
        }
        if (object.dataFilesVolume != null) {
            result
                ..add(r'data_files_volume')
                ..add(serializers.serialize(object.dataFilesVolume,
                    specifiedType: const FullType(int)));
        }
        if (object.storage != null) {
            result
                ..add(r'storage')
                ..add(serializers.serialize(object.storage,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PatchedDataset deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedDatasetBuilder();

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
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'is_public':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isPublic = valueDes;
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
                case r'direct_night_log':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.directNightLog = valueDes;
                    break;
                case r'observation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observation = valueDes;
                    break;
                case r'calibration':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.calibration = valueDes;
                    break;
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
                case r'data_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.dataFiles.replace(valueDes);
                    break;
                case r'data_files_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataFilesCount = valueDes;
                    break;
                case r'data_files_volume':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataFilesVolume = valueDes;
                    break;
                case r'storage':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.storage = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

