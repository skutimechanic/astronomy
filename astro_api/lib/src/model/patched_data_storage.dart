//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/cost_model_enum.dart';
import 'package:openapi/src/model/data_storage_type_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_data_storage.g.dart';

/// PatchedDataStorage
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [country] 
/// * [region] 
/// * [description] 
/// * [isReadOnly] 
/// * [type] 
/// * [costModel] 
/// * [credentials] 
/// * [role] 
/// * [owner] 
abstract class PatchedDataStorage implements Built<PatchedDataStorage, PatchedDataStorageBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'country')
    String? get country;

    @BuiltValueField(wireName: r'region')
    String? get region;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'is_read_only')
    bool? get isReadOnly;

    @BuiltValueField(wireName: r'type')
    DataStorageTypeEnum? get type;
    // enum typeEnum {  aws_s3,  dropbox,  disk_local,  };

    @BuiltValueField(wireName: r'cost_model')
    CostModelEnum? get costModel;
    // enum costModelEnum {  shared,  owner,  };

    @BuiltValueField(wireName: r'credentials')
    String? get credentials;

    @BuiltValueField(wireName: r'role')
    String? get role;

    @BuiltValueField(wireName: r'owner')
    String? get owner;

    PatchedDataStorage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedDataStorageBuilder b) => b;

    factory PatchedDataStorage([void updates(PatchedDataStorageBuilder b)]) = _$PatchedDataStorage;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedDataStorage> get serializer => _$PatchedDataStorageSerializer();
}

class _$PatchedDataStorageSerializer implements StructuredSerializer<PatchedDataStorage> {
    @override
    final Iterable<Type> types = const [PatchedDataStorage, _$PatchedDataStorage];

    @override
    final String wireName = r'PatchedDataStorage';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedDataStorage object,
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
        if (object.country != null) {
            result
                ..add(r'country')
                ..add(serializers.serialize(object.country,
                    specifiedType: const FullType(String)));
        }
        if (object.region != null) {
            result
                ..add(r'region')
                ..add(serializers.serialize(object.region,
                    specifiedType: const FullType(String)));
        }
        if (object.description != null) {
            result
                ..add(r'description')
                ..add(serializers.serialize(object.description,
                    specifiedType: const FullType(String)));
        }
        if (object.isReadOnly != null) {
            result
                ..add(r'is_read_only')
                ..add(serializers.serialize(object.isReadOnly,
                    specifiedType: const FullType(bool)));
        }
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(DataStorageTypeEnum)));
        }
        if (object.costModel != null) {
            result
                ..add(r'cost_model')
                ..add(serializers.serialize(object.costModel,
                    specifiedType: const FullType(CostModelEnum)));
        }
        if (object.credentials != null) {
            result
                ..add(r'credentials')
                ..add(serializers.serialize(object.credentials,
                    specifiedType: const FullType(String)));
        }
        if (object.role != null) {
            result
                ..add(r'role')
                ..add(serializers.serialize(object.role,
                    specifiedType: const FullType(String)));
        }
        if (object.owner != null) {
            result
                ..add(r'owner')
                ..add(serializers.serialize(object.owner,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PatchedDataStorage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedDataStorageBuilder();

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
                case r'country':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.country = valueDes;
                    break;
                case r'region':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.region = valueDes;
                    break;
                case r'description':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.description = valueDes;
                    break;
                case r'is_read_only':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    result.isReadOnly = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DataStorageTypeEnum)) as DataStorageTypeEnum;
                    result.type = valueDes;
                    break;
                case r'cost_model':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CostModelEnum)) as CostModelEnum;
                    result.costModel = valueDes;
                    break;
                case r'credentials':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.credentials = valueDes;
                    break;
                case r'role':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.role = valueDes;
                    break;
                case r'owner':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.owner = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

