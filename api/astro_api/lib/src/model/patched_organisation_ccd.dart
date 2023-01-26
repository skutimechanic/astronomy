//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'patched_organisation_ccd.g.dart';

/// PatchedOrganisationCCD
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [physicalPixelNumberX] 
/// * [physicalPixelNumberY] 
/// * [physicalPixelSizeX] 
/// * [physicalPixelSizeY] 
/// * [instrument] 
abstract class PatchedOrganisationCCD implements Built<PatchedOrganisationCCD, PatchedOrganisationCCDBuilder> {
    @BuiltValueField(wireName: r'id')
    int? get id;

    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'physical_pixel_number_x')
    int? get physicalPixelNumberX;

    @BuiltValueField(wireName: r'physical_pixel_number_y')
    int? get physicalPixelNumberY;

    @BuiltValueField(wireName: r'physical_pixel_size_x')
    int? get physicalPixelSizeX;

    @BuiltValueField(wireName: r'physical_pixel_size_y')
    int? get physicalPixelSizeY;

    @BuiltValueField(wireName: r'instrument')
    String? get instrument;

    PatchedOrganisationCCD._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PatchedOrganisationCCDBuilder b) => b;

    factory PatchedOrganisationCCD([void updates(PatchedOrganisationCCDBuilder b)]) = _$PatchedOrganisationCCD;

    @BuiltValueSerializer(custom: true)
    static Serializer<PatchedOrganisationCCD> get serializer => _$PatchedOrganisationCCDSerializer();
}

class _$PatchedOrganisationCCDSerializer implements StructuredSerializer<PatchedOrganisationCCD> {
    @override
    final Iterable<Type> types = const [PatchedOrganisationCCD, _$PatchedOrganisationCCD];

    @override
    final String wireName = r'PatchedOrganisationCCD';

    @override
    Iterable<Object?> serialize(Serializers serializers, PatchedOrganisationCCD object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(int)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.physicalPixelNumberX != null) {
            result
                ..add(r'physical_pixel_number_x')
                ..add(serializers.serialize(object.physicalPixelNumberX,
                    specifiedType: const FullType(int)));
        }
        if (object.physicalPixelNumberY != null) {
            result
                ..add(r'physical_pixel_number_y')
                ..add(serializers.serialize(object.physicalPixelNumberY,
                    specifiedType: const FullType(int)));
        }
        if (object.physicalPixelSizeX != null) {
            result
                ..add(r'physical_pixel_size_x')
                ..add(serializers.serialize(object.physicalPixelSizeX,
                    specifiedType: const FullType(int)));
        }
        if (object.physicalPixelSizeY != null) {
            result
                ..add(r'physical_pixel_size_y')
                ..add(serializers.serialize(object.physicalPixelSizeY,
                    specifiedType: const FullType(int)));
        }
        if (object.instrument != null) {
            result
                ..add(r'instrument')
                ..add(serializers.serialize(object.instrument,
                    specifiedType: const FullType.nullable(String)));
        }
        return result;
    }

    @override
    PatchedOrganisationCCD deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PatchedOrganisationCCDBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'physical_pixel_number_x':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.physicalPixelNumberX = valueDes;
                    break;
                case r'physical_pixel_number_y':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.physicalPixelNumberY = valueDes;
                    break;
                case r'physical_pixel_size_x':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.physicalPixelSizeX = valueDes;
                    break;
                case r'physical_pixel_size_y':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.physicalPixelSizeY = valueDes;
                    break;
                case r'instrument':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.instrument = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

