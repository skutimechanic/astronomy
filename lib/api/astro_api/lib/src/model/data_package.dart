//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_package.g.dart';

/// DataPackage
///
/// Properties:
/// * [uuid] 
/// * [profile] 
/// * [datasets] 
/// * [name] 
/// * [description] 
/// * [isPublic] 
/// * [coverImage] 
/// * [zipFile] 
/// * [size] 
/// * [creationDate] 
/// * [lastUpdate] 
/// * [tagArray] 
/// * [organisation] 
/// * [collaborations] 
/// * [partnerOrganisations] 
abstract class DataPackage implements Built<DataPackage, DataPackageBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String get uuid;

    @BuiltValueField(wireName: r'profile')
    String? get profile;

    @BuiltValueField(wireName: r'datasets')
    BuiltList<String?>? get datasets;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'description')
    String? get description;

    @BuiltValueField(wireName: r'is_public')
    bool? get isPublic;

    @BuiltValueField(wireName: r'cover_image')
    String? get coverImage;

    @BuiltValueField(wireName: r'zip_file')
    String? get zipFile;

    @BuiltValueField(wireName: r'size')
    int? get size;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'last_update')
    DateTime get lastUpdate;

    @BuiltValueField(wireName: r'tag_array')
    BuiltList<String>? get tagArray;

    @BuiltValueField(wireName: r'organisation')
    int? get organisation;

    @BuiltValueField(wireName: r'collaborations')
    BuiltList<int>? get collaborations;

    @BuiltValueField(wireName: r'partner_organisations')
    BuiltList<int>? get partnerOrganisations;

    DataPackage._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(DataPackageBuilder b) => b;

    factory DataPackage([void updates(DataPackageBuilder b)]) = _$DataPackage;

    @BuiltValueSerializer(custom: true)
    static Serializer<DataPackage> get serializer => _$DataPackageSerializer();
}

class _$DataPackageSerializer implements StructuredSerializer<DataPackage> {
    @override
    final Iterable<Type> types = const [DataPackage, _$DataPackage];

    @override
    final String wireName = r'DataPackage';

    @override
    Iterable<Object?> serialize(Serializers serializers, DataPackage object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'uuid')
            ..add(serializers.serialize(object.uuid,
                specifiedType: const FullType(String)));
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        if (object.datasets != null) {
            result
                ..add(r'datasets')
                ..add(serializers.serialize(object.datasets,
                    specifiedType: const FullType(BuiltList, [FullType.nullable(String)])));
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
        if (object.coverImage != null) {
            result
                ..add(r'cover_image')
                ..add(serializers.serialize(object.coverImage,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.zipFile != null) {
            result
                ..add(r'zip_file')
                ..add(serializers.serialize(object.zipFile,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(int)));
        }
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'last_update')
            ..add(serializers.serialize(object.lastUpdate,
                specifiedType: const FullType(DateTime)));
        if (object.tagArray != null) {
            result
                ..add(r'tag_array')
                ..add(serializers.serialize(object.tagArray,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.organisation != null) {
            result
                ..add(r'organisation')
                ..add(serializers.serialize(object.organisation,
                    specifiedType: const FullType.nullable(int)));
        }
        if (object.collaborations != null) {
            result
                ..add(r'collaborations')
                ..add(serializers.serialize(object.collaborations,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.partnerOrganisations != null) {
            result
                ..add(r'partner_organisations')
                ..add(serializers.serialize(object.partnerOrganisations,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        return result;
    }

    @override
    DataPackage deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = DataPackageBuilder();

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
                case r'datasets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType.nullable(String)])) as BuiltList<String?>;
                    result.datasets.replace(valueDes);
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
                case r'cover_image':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.coverImage = valueDes;
                    break;
                case r'zip_file':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.zipFile = valueDes;
                    break;
                case r'size':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.size = valueDes;
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
                case r'tag_array':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.tagArray.replace(valueDes);
                    break;
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(int)) as int?;
                    if (valueDes == null) continue;
                    result.organisation = valueDes;
                    break;
                case r'collaborations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.collaborations.replace(valueDes);
                    break;
                case r'partner_organisations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.partnerOrganisations.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

