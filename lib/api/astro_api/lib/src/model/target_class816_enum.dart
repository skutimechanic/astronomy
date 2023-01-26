//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_class816_enum.g.dart';

class TargetClass816Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AstronomicalObject')
  static const TargetClass816Enum astronomicalObject = _$astronomicalObject;
  @BuiltValueEnumConst(wireName: r'Exoplanet')
  static const TargetClass816Enum exoplanet = _$exoplanet;
  @BuiltValueEnumConst(wireName: r'StandardStar')
  static const TargetClass816Enum standardStar = _$standardStar;
  @BuiltValueEnumConst(wireName: r'SolarSystemPlanet')
  static const TargetClass816Enum solarSystemPlanet = _$solarSystemPlanet;
  @BuiltValueEnumConst(wireName: r'SmallBody')
  static const TargetClass816Enum smallBody = _$smallBody;
  @BuiltValueEnumConst(wireName: r'AsteroidOrComet')
  static const TargetClass816Enum asteroidOrComet = _$asteroidOrComet;
  @BuiltValueEnumConst(wireName: r'SolarSystem')
  static const TargetClass816Enum solarSystem = _$solarSystem;

  static Serializer<TargetClass816Enum> get serializer => _$targetClass816EnumSerializer;

  const TargetClass816Enum._(String name): super(name);

  static BuiltSet<TargetClass816Enum> get values => _$values;
  static TargetClass816Enum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TargetClass816EnumMixin = Object with _$TargetClass816EnumMixin;

