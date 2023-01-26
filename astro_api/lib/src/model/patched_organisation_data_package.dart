//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_organisation_data_package.g.dart';

/// PatchedOrganisationDataPackage
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [description] 
/// * [isPublic] 
/// * [creationDate] 
/// * [lastUpdate] 
/// * [coverImage] 
/// * [size] 
/// * [zipFileUrl] 
/// * [organisation] 
/// * [tagArray] 
/// * [datasets] 
/// * [datasetsCount] 
/// * [dataFilesCount] 
/// * [dataFilesVolume] 
abstract class PatchedOrganisationDataPackage implements Built<PatchedOrganisationDataPackage, PatchedOrganisationDataPackageBuilder> {
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

    @BuiltValueField(wireName: r'cover_image')
    String? get coverImage;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'zip_file_url')
    String? get zipFileUrl;

    @BuiltValueField(wireName: r'organisation')
    String? get organisation;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    @BuiltValueField(wireName: r'datasets')
    BuiltList<String>? get datasets;

    @BuiltValueField(wireName: r'datasets_count')
    int? get datasetsCount;

    @BuiltValueField(wireName: r'data_files_count')
    int? get dataFilesCount;

    @BuiltValueField(wireName: r'data_files_volume')
    int? get dataFilesVolume;

    PatchedOrganisationDataPackage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedOrganisationDataPackageBuilder b) => b;

    factory PatchedOrganisationDataPackage([void updates(PatchedOrganisationDataPackageBuilder b)]) = _$PatchedOrganisationDataPackage;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedOrganisationDataPackage> get serializer => _$PatchedOrganisationDataPackageSerializer();
}

class _$PatchedOrganisationDataPackageSerializer implements StructuredSerializer<PatchedOrganisationDataPackage> {
    @override
    final Iterable<Type> types = const [PatchedOrganisationDataPackage, _$PatchedOrganisationDataPackage];

    @override
    final String wireName = r'PatchedOrganisationDataPackage';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedOrganisationDataPackage object,
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
        if (object.coverImage != null) {
            result
                ..add(r'cover_image')
                ..add(serializers.serialize(object.coverImage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        if (object.zipFileUrl != null) {
            result
                ..add(r'zip_file_url')
                ..add(serializers.serialize(object.zipFileUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType(String)));
        }
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.datasets != null) {
            result
                ..add(r'datasets')
                ..add(serializers.serialize(object.datasets,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.datasetsCount != null) {
            result
                ..add(r'datasets_count')
                ..add(serializers.serialize(object.datasetsCount,
                    specifiedType: const FullType(int)));
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
        return result;
    }

    @override
    PatchedOrganisationDataPackage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedOrganisationDataPackageBuilder();

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
                case r'cover_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.coverImage = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.size = valueDes;
                    break;
                case r'zip_file_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.zipFileUrl = valueDes;
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
                case r'datasets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.datasets.replace(valueDes);
                    break;
                case r'datasets_count':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.datasetsCount = valueDes;
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
            }
        }
        return result.build();
    }
}

