//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/standard_star.dart';
import 'package:astro_api/src/model/polarization.dart';
import 'package:astro_api/src/model/astronomical_coordinates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/magnitude_color.dart';
import 'package:astro_api/src/model/magnitude.dart';
import 'package:astro_api/src/model/standard_star_catalogue_row.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'catalogue_row_standard_star.g.dart';

/// CatalogueRowStandardStar
///
/// Properties:
/// * [name] 
/// * [astronomicalObject] 
/// * [equatorialCoordinates] 
/// * [spectralType] 
/// * [magnitudes] 
/// * [colors] 
/// * [polarizations] 
/// * [catalogueRow] 
abstract class CatalogueRowStandardStar implements Built<CatalogueRowStandardStar, CatalogueRowStandardStarBuilder> {
    @BuiltValueField(wireName: r'name')
    String get name;

    @BuiltValueField(wireName: r'astronomical_object')
    String get astronomicalObject;

    @BuiltValueField(wireName: r'equatorial_coordinates')
    AstronomicalCoordinates get equatorialCoordinates;

    @BuiltValueField(wireName: r'spectral_type')
    String get spectralType;

    @BuiltValueField(wireName: r'magnitudes')
    BuiltList<Magnitude> get magnitudes;

    @BuiltValueField(wireName: r'colors')
    BuiltList<MagnitudeColor> get colors;

    @BuiltValueField(wireName: r'polarizations')
    BuiltList<Polarization> get polarizations;

    @BuiltValueField(wireName: r'catalogue_row')
    StandardStarCatalogueRow get catalogueRow;

    CatalogueRowStandardStar._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CatalogueRowStandardStarBuilder b) => b;

    factory CatalogueRowStandardStar([void updates(CatalogueRowStandardStarBuilder b)]) = _$CatalogueRowStandardStar;

    @BuiltValueSerializer(custom: true)
    static Serializer<CatalogueRowStandardStar> get serializer => _$CatalogueRowStandardStarSerializer();
}

class _$CatalogueRowStandardStarSerializer implements StructuredSerializer<CatalogueRowStandardStar> {
    @override
    final Iterable<Type> types = const [CatalogueRowStandardStar, _$CatalogueRowStandardStar];

    @override
    final String wireName = r'CatalogueRowStandardStar';

    @override
    Iterable<Object?> serialize(Serializers serializers, CatalogueRowStandardStar object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'name')
            ..add(serializers.serialize(object.name,
                specifiedType: const FullType(String)));
        result
            ..add(r'astronomical_object')
            ..add(serializers.serialize(object.astronomicalObject,
                specifiedType: const FullType(String)));
        result
            ..add(r'equatorial_coordinates')
            ..add(serializers.serialize(object.equatorialCoordinates,
                specifiedType: const FullType(AstronomicalCoordinates)));
        result
            ..add(r'spectral_type')
            ..add(serializers.serialize(object.spectralType,
                specifiedType: const FullType(String)));
        result
            ..add(r'magnitudes')
            ..add(serializers.serialize(object.magnitudes,
                specifiedType: const FullType(BuiltList, [FullType(Magnitude)])));
        result
            ..add(r'colors')
            ..add(serializers.serialize(object.colors,
                specifiedType: const FullType(BuiltList, [FullType(MagnitudeColor)])));
        result
            ..add(r'polarizations')
            ..add(serializers.serialize(object.polarizations,
                specifiedType: const FullType(BuiltList, [FullType(Polarization)])));
        result
            ..add(r'catalogue_row')
            ..add(serializers.serialize(object.catalogueRow,
                specifiedType: const FullType(StandardStarCatalogueRow)));
        return result;
    }

    @override
    CatalogueRowStandardStar deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CatalogueRowStandardStarBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.name = valueDes;
                    break;
                case r'astronomical_object':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.astronomicalObject = valueDes;
                    break;
                case r'equatorial_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalCoordinates)) as AstronomicalCoordinates;
                    result.equatorialCoordinates.replace(valueDes);
                    break;
                case r'spectral_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.spectralType = valueDes;
                    break;
                case r'magnitudes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Magnitude)])) as BuiltList<Magnitude>;
                    result.magnitudes.replace(valueDes);
                    break;
                case r'colors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(MagnitudeColor)])) as BuiltList<MagnitudeColor>;
                    result.colors.replace(valueDes);
                    break;
                case r'polarizations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Polarization)])) as BuiltList<Polarization>;
                    result.polarizations.replace(valueDes);
                    break;
                case r'catalogue_row':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StandardStarCatalogueRow)) as StandardStarCatalogueRow;
                    result.catalogueRow.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

