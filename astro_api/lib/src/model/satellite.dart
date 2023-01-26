//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/satellite_type_enum.dart';
import 'package:openapi/src/model/two_line_elements.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'satellite.g.dart';

/// Satellite
///
/// Properties:
/// * [name] 
/// * [acronym] 
/// * [noradCatalogNumber] 
/// * [dateUpdated] 
/// * [type] 
/// * [elements] 
/// * [line1] 
/// * [line2] 
/// * [twoLines] 
/// * [fullElementSet] 
abstract class Satellite implements Built<Satellite, SatelliteBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'acronym')
    String? get acronym;

    @BuiltValueField(wireName: r'norad_catalog_number')
    String? get noradCatalogNumber;

    @BuiltValueField(wireName: r'date_updated')
    DateTime get dateUpdated;

    @BuiltValueField(wireName: r'type')
    SatelliteTypeEnum? get type;
    // enum typeEnum {  unknown,  station,  weather,  NOAA,  GOES,  earth resources,  search and rescue,  disaster monitoring,  tracking data relay,  ARGOS,  Planet,  Spire,  Active Geosynchronous (GEO),  GEO Protected Zone,  GEO Protected Zone Plus,  Intelsat,  SES,  Iridium,  Iridium NEXT,  Starlink,  OneWeb,  Orbcomm,  Globalstar,  Amateur Radio,  Experimental,  Other Comm,  Sat NGOS,  Gorizont,  Raduga,  Molnyia,  GPS Operational,  GLONASS Operational,  Galileo,  Beidou,  SBAS,  NNSS,  LEO,  science,  geodetic,  engineering,  education,  military,  cubesat,  Radar Calibration,  others,  };

    @BuiltValueField(wireName: r'elements')
    TwoLineElements get elements;

    @BuiltValueField(wireName: r'line_1')
    String get line1;

    @BuiltValueField(wireName: r'line_2')
    String get line2;

    @BuiltValueField(wireName: r'two_lines')
    String get twoLines;

    @BuiltValueField(wireName: r'full_element_set')
    String get fullElementSet;

    Satellite._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(SatelliteBuilder b) => b;

    factory Satellite([void updates(SatelliteBuilder b)]) = _$Satellite;

    @BuiltValueSerializer(custom: true)
    static Serializer<Satellite> get serializer => _$SatelliteSerializer();
}

class _$SatelliteSerializer implements StructuredSerializer<Satellite> {
    @override
    final Iterable<Type> types = const [Satellite, _$Satellite];

    @override
    final String wireName = r'Satellite';

    @override
    Iterable<Object?> serialize(Serializers serializers, Satellite object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
        if (object.noradCatalogNumber != null) {
            result
                ..add(r'norad_catalog_number')
                ..add(serializers.serialize(object.noradCatalogNumber,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'date_updated')
            ..add(serializers.serialize(object.dateUpdated,
                specifiedType: const FullType(DateTime)));
        if (object.type != null) {
            result
                ..add(r'type')
                ..add(serializers.serialize(object.type,
                    specifiedType: const FullType(SatelliteTypeEnum)));
        }
        result
            ..add(r'elements')
            ..add(serializers.serialize(object.elements,
                specifiedType: const FullType(TwoLineElements)));
        result
            ..add(r'line_1')
            ..add(serializers.serialize(object.line1,
                specifiedType: const FullType(String)));
        result
            ..add(r'line_2')
            ..add(serializers.serialize(object.line2,
                specifiedType: const FullType(String)));
        result
            ..add(r'two_lines')
            ..add(serializers.serialize(object.twoLines,
                specifiedType: const FullType(String)));
        result
            ..add(r'full_element_set')
            ..add(serializers.serialize(object.fullElementSet,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    Satellite deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SatelliteBuilder();

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
                case r'acronym':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.acronym = valueDes;
                    break;
                case r'norad_catalog_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.noradCatalogNumber = valueDes;
                    break;
                case r'date_updated':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.dateUpdated = valueDes;
                    break;
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SatelliteTypeEnum)) as SatelliteTypeEnum;
                    result.type = valueDes;
                    break;
                case r'elements':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TwoLineElements)) as TwoLineElements;
                    result.elements.replace(valueDes);
                    break;
                case r'line_1':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.line1 = valueDes;
                    break;
                case r'line_2':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.line2 = valueDes;
                    break;
                case r'two_lines':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.twoLines = valueDes;
                    break;
                case r'full_element_set':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.fullElementSet = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

