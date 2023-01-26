//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/telescope_image_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/coordinates.dart';
import 'package:openapi/src/model/horizon_mask.dart';
import 'package:openapi/src/model/mirror.dart';
import 'package:openapi/src/model/optical_design_enum.dart';
import 'package:openapi/src/model/telescope_is_relocatable_enum.dart';
import 'package:openapi/src/model/dome.dart';
import 'package:openapi/src/model/mounting_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_telescope_update.g.dart';

/// PatchedTelescopeUpdate
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
abstract class PatchedTelescopeUpdate implements Built<PatchedTelescopeUpdate, PatchedTelescopeUpdateBuilder> {
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
    Dome? get dome;

    @BuiltValueField(wireName: r'mirrors')
    BuiltList<Mirror>? get mirrors;

    @BuiltValueField(wireName: r'horizon_masks')
    BuiltList<HorizonMask>? get horizonMasks;

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
    BuiltList<TelescopeImageList>? get images;

    PatchedTelescopeUpdate._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedTelescopeUpdateBuilder b) => b;

    factory PatchedTelescopeUpdate([void updates(PatchedTelescopeUpdateBuilder b)]) = _$PatchedTelescopeUpdate;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedTelescopeUpdate> get serializer => _$PatchedTelescopeUpdateSerializer();
}

class _$PatchedTelescopeUpdateSerializer implements StructuredSerializer<PatchedTelescopeUpdate> {
    @override
    final Iterable<Type> types = const [PatchedTelescopeUpdate, _$PatchedTelescopeUpdate];

    @override
    final String wireName = r'PatchedTelescopeUpdate';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedTelescopeUpdate object,
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
                    specifiedType: const FullType(Dome)));
        }
        if (object.mirrors != null) {
            result
                ..add(r'mirrors')
                ..add(serializers.serialize(object.mirrors,
                    specifiedType: const FullType(BuiltList, [FullType(Mirror)])));
        }
        if (object.horizonMasks != null) {
            result
                ..add(r'horizon_masks')
                ..add(serializers.serialize(object.horizonMasks,
                    specifiedType: const FullType(BuiltList, [FullType(HorizonMask)])));
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
                    specifiedType: const FullType(BuiltList, [FullType(TelescopeImageList)])));
        }
        return result;
    }

    @override
    PatchedTelescopeUpdate deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedTelescopeUpdateBuilder();

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
                        specifiedType: const FullType(Dome)) as Dome;
                    result.dome.replace(valueDes);
                    break;
                case r'mirrors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Mirror)])) as BuiltList<Mirror>;
                    result.mirrors.replace(valueDes);
                    break;
                case r'horizon_masks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(HorizonMask)])) as BuiltList<HorizonMask>;
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
                        specifiedType: const FullType(BuiltList, [FullType(TelescopeImageList)])) as BuiltList<TelescopeImageList>;
                    result.images.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

