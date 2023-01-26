//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/organisation_telescope_image_list.dart';
import 'package:astro_api/src/model/telescope_is_relocatable_enum.dart';
import 'package:astro_api/src/model/optical_design_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/mounting_enum.dart';
import 'package:astro_api/src/model/coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_organisation_telescope_create_update.g.dart';

/// PatchedOrganisationTelescopeCreateUpdate
///
/// Properties:
/// * [uuid] 
/// * [name] 
/// * [acronym] 
/// * [alias] 
/// * [coordinates] 
/// * [observingSite] 
/// * [instruments] 
/// * [dome] 
/// * [mirrors] 
/// * [horizonMasks] 
/// * [mounting] 
/// * [opticalDesign] 
/// * [hasActiveOptics] 
/// * [hasAdaptativeOptics] 
/// * [hasLaserGuideStar] 
/// * [isRelocatable] 
/// * [images] 
/// * [ownershipMode] 
abstract class PatchedOrganisationTelescopeCreateUpdate implements Built<PatchedOrganisationTelescopeCreateUpdate, PatchedOrganisationTelescopeCreateUpdateBuilder> {
    @BuiltValueField(wireName: r'uuid')
    String? get uuid;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'acronym')
    String? get acronym;

    @BuiltValueField(wireName: r'alias')
    String? get alias;

    @BuiltValueField(wireName: r'coordinates')
    Coordinates? get coordinates;

    @BuiltValueField(wireName: r'observing_site')
    String? get observingSite;

    @BuiltValueField(wireName: r'instruments')
    BuiltList<String>? get instruments;

    @BuiltValueField(wireName: r'dome')
    int? get dome;

    @BuiltValueField(wireName: r'mirrors')
    BuiltList<int>? get mirrors;

    @BuiltValueField(wireName: r'horizon_masks')
    BuiltList<int>? get horizonMasks;

    @BuiltValueField(wireName: r'mounting')
    MountingEnum? get mounting;
    // enum mountingEnum {  unk,  equ,  cas,  aaz,  off,  };

    @BuiltValueField(wireName: r'optical_design')
    OpticalDesignEnum? get opticalDesign;
    // enum opticalDesignEnum {  unk,  rc,  sc,  };

    @BuiltValueField(wireName: r'has_active_optics')
    TelescopeIsRelocatableEnum? get hasActiveOptics;
    // enum hasActiveOpticsEnum {  unknown,  yes,  no,  };

    @BuiltValueField(wireName: r'has_adaptative_optics')
    TelescopeIsRelocatableEnum? get hasAdaptativeOptics;
    // enum hasAdaptativeOpticsEnum {  unknown,  yes,  no,  };

    @BuiltValueField(wireName: r'has_laser_guide_star')
    TelescopeIsRelocatableEnum? get hasLaserGuideStar;
    // enum hasLaserGuideStarEnum {  unknown,  yes,  no,  };

    @BuiltValueField(wireName: r'is_relocatable')
    TelescopeIsRelocatableEnum? get isRelocatable;
    // enum isRelocatableEnum {  unknown,  yes,  no,  };

    @BuiltValueField(wireName: r'images')
    BuiltList<OrganisationTelescopeImageList>? get images;

    @BuiltValueField(wireName: r'ownership_mode')
    String? get ownershipMode;

    PatchedOrganisationTelescopeCreateUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedOrganisationTelescopeCreateUpdateBuilder b) => b;

    factory PatchedOrganisationTelescopeCreateUpdate([void updates(PatchedOrganisationTelescopeCreateUpdateBuilder b)]) = _$PatchedOrganisationTelescopeCreateUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedOrganisationTelescopeCreateUpdate> get serializer => _$PatchedOrganisationTelescopeCreateUpdateSerializer();
}

class _$PatchedOrganisationTelescopeCreateUpdateSerializer implements StructuredSerializer<PatchedOrganisationTelescopeCreateUpdate> {
    @override
    final Iterable<Type> types = const [PatchedOrganisationTelescopeCreateUpdate, _$PatchedOrganisationTelescopeCreateUpdate];

    @override
    final String wireName = r'PatchedOrganisationTelescopeCreateUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedOrganisationTelescopeCreateUpdate object,
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
        if (object.acronym != null) {
            result
                ..add(r'acronym')
                ..add(serializers.serialize(object.acronym,
                    specifiedType: const FullType(String)));
        }
        if (object.alias != null) {
            result
                ..add(r'alias')
                ..add(serializers.serialize(object.alias,
                    specifiedType: const FullType(String)));
        }
        if (object.coordinates != null) {
            result
                ..add(r'coordinates')
                ..add(serializers.serialize(object.coordinates,
                    specifiedType: const FullType(Coordinates)));
        }
        if (object.observingSite != null) {
            result
                ..add(r'observing_site')
                ..add(serializers.serialize(object.observingSite,
                    specifiedType: const FullType(String)));
        }
        if (object.instruments != null) {
            result
                ..add(r'instruments')
                ..add(serializers.serialize(object.instruments,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.dome != null) {
            result
                ..add(r'dome')
                ..add(serializers.serialize(object.dome,
                    specifiedType: const FullType(int)));
        }
        if (object.mirrors != null) {
            result
                ..add(r'mirrors')
                ..add(serializers.serialize(object.mirrors,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.horizonMasks != null) {
            result
                ..add(r'horizon_masks')
                ..add(serializers.serialize(object.horizonMasks,
                    specifiedType: const FullType(BuiltList, [FullType(int)])));
        }
        if (object.mounting != null) {
            result
                ..add(r'mounting')
                ..add(serializers.serialize(object.mounting,
                    specifiedType: const FullType(MountingEnum)));
        }
        if (object.opticalDesign != null) {
            result
                ..add(r'optical_design')
                ..add(serializers.serialize(object.opticalDesign,
                    specifiedType: const FullType(OpticalDesignEnum)));
        }
        if (object.hasActiveOptics != null) {
            result
                ..add(r'has_active_optics')
                ..add(serializers.serialize(object.hasActiveOptics,
                    specifiedType: const FullType(TelescopeIsRelocatableEnum)));
        }
        if (object.hasAdaptativeOptics != null) {
            result
                ..add(r'has_adaptative_optics')
                ..add(serializers.serialize(object.hasAdaptativeOptics,
                    specifiedType: const FullType(TelescopeIsRelocatableEnum)));
        }
        if (object.hasLaserGuideStar != null) {
            result
                ..add(r'has_laser_guide_star')
                ..add(serializers.serialize(object.hasLaserGuideStar,
                    specifiedType: const FullType(TelescopeIsRelocatableEnum)));
        }
        if (object.isRelocatable != null) {
            result
                ..add(r'is_relocatable')
                ..add(serializers.serialize(object.isRelocatable,
                    specifiedType: const FullType(TelescopeIsRelocatableEnum)));
        }
        if (object.images != null) {
            result
                ..add(r'images')
                ..add(serializers.serialize(object.images,
                    specifiedType: const FullType(BuiltList, [FullType(OrganisationTelescopeImageList)])));
        }
        if (object.ownershipMode != null) {
            result
                ..add(r'ownership_mode')
                ..add(serializers.serialize(object.ownershipMode,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PatchedOrganisationTelescopeCreateUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedOrganisationTelescopeCreateUpdateBuilder();

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
                case r'acronym':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acronym = valueDes;
                    break;
                case r'alias':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.alias = valueDes;
                    break;
                case r'coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Coordinates)) as Coordinates;
                    result.coordinates.replace(valueDes);
                    break;
                case r'observing_site':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observingSite = valueDes;
                    break;
                case r'instruments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.instruments.replace(valueDes);
                    break;
                case r'dome':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dome = valueDes;
                    break;
                case r'mirrors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.mirrors.replace(valueDes);
                    break;
                case r'horizon_masks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.horizonMasks.replace(valueDes);
                    break;
                case r'mounting':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MountingEnum)) as MountingEnum;
                    result.mounting = valueDes;
                    break;
                case r'optical_design':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(OpticalDesignEnum)) as OpticalDesignEnum;
                    result.opticalDesign = valueDes;
                    break;
                case r'has_active_optics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TelescopeIsRelocatableEnum)) as TelescopeIsRelocatableEnum;
                    result.hasActiveOptics = valueDes;
                    break;
                case r'has_adaptative_optics':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TelescopeIsRelocatableEnum)) as TelescopeIsRelocatableEnum;
                    result.hasAdaptativeOptics = valueDes;
                    break;
                case r'has_laser_guide_star':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TelescopeIsRelocatableEnum)) as TelescopeIsRelocatableEnum;
                    result.hasLaserGuideStar = valueDes;
                    break;
                case r'is_relocatable':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TelescopeIsRelocatableEnum)) as TelescopeIsRelocatableEnum;
                    result.isRelocatable = valueDes;
                    break;
                case r'images':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(OrganisationTelescopeImageList)])) as BuiltList<OrganisationTelescopeImageList>;
                    result.images.replace(valueDes);
                    break;
                case r'ownership_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.ownershipMode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

