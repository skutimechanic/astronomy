//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:openapi/src/model/temperature.dart';
import 'package:openapi/src/model/age.dart';
import 'package:openapi/src/model/metallicity.dart';
import 'package:openapi/src/model/alias.dart';
import 'package:openapi/src/model/distance.dart';
import 'package:openapi/src/model/radius.dart';
import 'package:openapi/src/model/spectral_type.dart';
import 'package:openapi/src/model/astronomical_object_source.dart';
import 'package:openapi/src/model/proper_motion.dart';
import 'package:openapi/src/model/ecliptic_coordinates.dart';
import 'package:openapi/src/model/mass.dart';
import 'package:openapi/src/model/galactic_coordinates.dart';
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/parallax.dart';
import 'package:openapi/src/model/flux.dart';
import 'package:openapi/src/model/classification.dart';
import 'package:openapi/src/model/morphological_type.dart';
import 'package:openapi/src/model/radial_velocity.dart';
import 'package:openapi/src/model/astronomical_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'astronomical_object.g.dart';

/// AstronomicalObject
///
/// Properties:
/// * [name] 
/// * [source_] 
/// * [equatorialCoordinates] 
/// * [eclipticCoordinates] 
/// * [galacticCoordinates] 
/// * [superGalacticCoordinates] 
/// * [spectralType] 
/// * [morphologicalType] 
/// * [properMotion] 
/// * [parallax] 
/// * [radialVelocity] 
/// * [age] 
/// * [mass] 
/// * [radius] 
/// * [distance] 
/// * [metallicity] 
/// * [effectiveTemperature] 
/// * [aliases] 
/// * [objectTypes] 
/// * [classifications] 
/// * [fluxes] 
/// * [planets] 
abstract class AstronomicalObject implements Built<AstronomicalObject, AstronomicalObjectBuilder> {
    @BuiltValueField(wireName: r'name')
    String? get name;

    @BuiltValueField(wireName: r'source')
    AstronomicalObjectSource? get source_;

    @BuiltValueField(wireName: r'equatorial_coordinates')
    AstronomicalCoordinates? get equatorialCoordinates;

    @BuiltValueField(wireName: r'ecliptic_coordinates')
    EclipticCoordinates? get eclipticCoordinates;

    @BuiltValueField(wireName: r'galactic_coordinates')
    GalacticCoordinates? get galacticCoordinates;

    @BuiltValueField(wireName: r'super_galactic_coordinates')
    GalacticCoordinates? get superGalacticCoordinates;

    @BuiltValueField(wireName: r'spectral_type')
    SpectralType? get spectralType;

    @BuiltValueField(wireName: r'morphological_type')
    MorphologicalType? get morphologicalType;

    @BuiltValueField(wireName: r'proper_motion')
    ProperMotion? get properMotion;

    @BuiltValueField(wireName: r'parallax')
    Parallax? get parallax;

    @BuiltValueField(wireName: r'radial_velocity')
    RadialVelocity? get radialVelocity;

    @BuiltValueField(wireName: r'age')
    Age? get age;

    @BuiltValueField(wireName: r'mass')
    Mass? get mass;

    @BuiltValueField(wireName: r'radius')
    Radius? get radius;

    @BuiltValueField(wireName: r'distance')
    Distance? get distance;

    @BuiltValueField(wireName: r'metallicity')
    Metallicity? get metallicity;

    @BuiltValueField(wireName: r'effective_temperature')
    Temperature? get effectiveTemperature;

    @BuiltValueField(wireName: r'aliases')
    BuiltList<Alias>? get aliases;

    @BuiltValueField(wireName: r'object_types')
    BuiltList<String> get objectTypes;

    @BuiltValueField(wireName: r'classifications')
    BuiltList<Classification>? get classifications;

    @BuiltValueField(wireName: r'fluxes')
    BuiltList<Flux>? get fluxes;

    @BuiltValueField(wireName: r'planets')
    BuiltList<int> get planets;

    AstronomicalObject._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AstronomicalObjectBuilder b) => b;

    factory AstronomicalObject([void updates(AstronomicalObjectBuilder b)]) = _$AstronomicalObject;

    @BuiltValueSerializer(custom: true)
    static Serializer<AstronomicalObject> get serializer => _$AstronomicalObjectSerializer();
}

class _$AstronomicalObjectSerializer implements StructuredSerializer<AstronomicalObject> {
    @override
    final Iterable<Type> types = const [AstronomicalObject, _$AstronomicalObject];

    @override
    final String wireName = r'AstronomicalObject';

    @override
    Iterable<Object?> serialize(Serializers serializers, AstronomicalObject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.source_ != null) {
            result
                ..add(r'source')
                ..add(serializers.serialize(object.source_,
                    specifiedType: const FullType(AstronomicalObjectSource)));
        }
        if (object.equatorialCoordinates != null) {
            result
                ..add(r'equatorial_coordinates')
                ..add(serializers.serialize(object.equatorialCoordinates,
                    specifiedType: const FullType(AstronomicalCoordinates)));
        }
        if (object.eclipticCoordinates != null) {
            result
                ..add(r'ecliptic_coordinates')
                ..add(serializers.serialize(object.eclipticCoordinates,
                    specifiedType: const FullType(EclipticCoordinates)));
        }
        if (object.galacticCoordinates != null) {
            result
                ..add(r'galactic_coordinates')
                ..add(serializers.serialize(object.galacticCoordinates,
                    specifiedType: const FullType(GalacticCoordinates)));
        }
        if (object.superGalacticCoordinates != null) {
            result
                ..add(r'super_galactic_coordinates')
                ..add(serializers.serialize(object.superGalacticCoordinates,
                    specifiedType: const FullType(GalacticCoordinates)));
        }
        if (object.spectralType != null) {
            result
                ..add(r'spectral_type')
                ..add(serializers.serialize(object.spectralType,
                    specifiedType: const FullType(SpectralType)));
        }
        if (object.morphologicalType != null) {
            result
                ..add(r'morphological_type')
                ..add(serializers.serialize(object.morphologicalType,
                    specifiedType: const FullType(MorphologicalType)));
        }
        if (object.properMotion != null) {
            result
                ..add(r'proper_motion')
                ..add(serializers.serialize(object.properMotion,
                    specifiedType: const FullType(ProperMotion)));
        }
        if (object.parallax != null) {
            result
                ..add(r'parallax')
                ..add(serializers.serialize(object.parallax,
                    specifiedType: const FullType(Parallax)));
        }
        if (object.radialVelocity != null) {
            result
                ..add(r'radial_velocity')
                ..add(serializers.serialize(object.radialVelocity,
                    specifiedType: const FullType(RadialVelocity)));
        }
        if (object.age != null) {
            result
                ..add(r'age')
                ..add(serializers.serialize(object.age,
                    specifiedType: const FullType(Age)));
        }
        if (object.mass != null) {
            result
                ..add(r'mass')
                ..add(serializers.serialize(object.mass,
                    specifiedType: const FullType(Mass)));
        }
        if (object.radius != null) {
            result
                ..add(r'radius')
                ..add(serializers.serialize(object.radius,
                    specifiedType: const FullType(Radius)));
        }
        if (object.distance != null) {
            result
                ..add(r'distance')
                ..add(serializers.serialize(object.distance,
                    specifiedType: const FullType(Distance)));
        }
        if (object.metallicity != null) {
            result
                ..add(r'metallicity')
                ..add(serializers.serialize(object.metallicity,
                    specifiedType: const FullType(Metallicity)));
        }
        if (object.effectiveTemperature != null) {
            result
                ..add(r'effective_temperature')
                ..add(serializers.serialize(object.effectiveTemperature,
                    specifiedType: const FullType(Temperature)));
        }
        if (object.aliases != null) {
            result
                ..add(r'aliases')
                ..add(serializers.serialize(object.aliases,
                    specifiedType: const FullType(BuiltList, [FullType(Alias)])));
        }
        result
            ..add(r'object_types')
            ..add(serializers.serialize(object.objectTypes,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        if (object.classifications != null) {
            result
                ..add(r'classifications')
                ..add(serializers.serialize(object.classifications,
                    specifiedType: const FullType(BuiltList, [FullType(Classification)])));
        }
        if (object.fluxes != null) {
            result
                ..add(r'fluxes')
                ..add(serializers.serialize(object.fluxes,
                    specifiedType: const FullType(BuiltList, [FullType(Flux)])));
        }
        result
            ..add(r'planets')
            ..add(serializers.serialize(object.planets,
                specifiedType: const FullType(BuiltList, [FullType(int)])));
        return result;
    }

    @override
    AstronomicalObject deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AstronomicalObjectBuilder();

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
                case r'source':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalObjectSource)) as AstronomicalObjectSource;
                    result.source_.replace(valueDes);
                    break;
                case r'equatorial_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(AstronomicalCoordinates)) as AstronomicalCoordinates;
                    result.equatorialCoordinates.replace(valueDes);
                    break;
                case r'ecliptic_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(EclipticCoordinates)) as EclipticCoordinates;
                    result.eclipticCoordinates.replace(valueDes);
                    break;
                case r'galactic_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GalacticCoordinates)) as GalacticCoordinates;
                    result.galacticCoordinates.replace(valueDes);
                    break;
                case r'super_galactic_coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GalacticCoordinates)) as GalacticCoordinates;
                    result.superGalacticCoordinates.replace(valueDes);
                    break;
                case r'spectral_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(SpectralType)) as SpectralType;
                    result.spectralType.replace(valueDes);
                    break;
                case r'morphological_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(MorphologicalType)) as MorphologicalType;
                    result.morphologicalType.replace(valueDes);
                    break;
                case r'proper_motion':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProperMotion)) as ProperMotion;
                    result.properMotion.replace(valueDes);
                    break;
                case r'parallax':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Parallax)) as Parallax;
                    result.parallax.replace(valueDes);
                    break;
                case r'radial_velocity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(RadialVelocity)) as RadialVelocity;
                    result.radialVelocity.replace(valueDes);
                    break;
                case r'age':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Age)) as Age;
                    result.age.replace(valueDes);
                    break;
                case r'mass':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Mass)) as Mass;
                    result.mass.replace(valueDes);
                    break;
                case r'radius':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Radius)) as Radius;
                    result.radius.replace(valueDes);
                    break;
                case r'distance':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Distance)) as Distance;
                    result.distance.replace(valueDes);
                    break;
                case r'metallicity':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Metallicity)) as Metallicity;
                    result.metallicity.replace(valueDes);
                    break;
                case r'effective_temperature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Temperature)) as Temperature;
                    result.effectiveTemperature.replace(valueDes);
                    break;
                case r'aliases':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Alias)])) as BuiltList<Alias>;
                    result.aliases.replace(valueDes);
                    break;
                case r'object_types':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.objectTypes.replace(valueDes);
                    break;
                case r'classifications':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Classification)])) as BuiltList<Classification>;
                    result.classifications.replace(valueDes);
                    break;
                case r'fluxes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Flux)])) as BuiltList<Flux>;
                    result.fluxes.replace(valueDes);
                    break;
                case r'planets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(int)])) as BuiltList<int>;
                    result.planets.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

