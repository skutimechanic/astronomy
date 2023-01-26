// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_class816_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TargetClass816Enum _$astronomicalObject =
    const TargetClass816Enum._('astronomicalObject');
const TargetClass816Enum _$exoplanet = const TargetClass816Enum._('exoplanet');
const TargetClass816Enum _$standardStar =
    const TargetClass816Enum._('standardStar');
const TargetClass816Enum _$solarSystemPlanet =
    const TargetClass816Enum._('solarSystemPlanet');
const TargetClass816Enum _$smallBody = const TargetClass816Enum._('smallBody');
const TargetClass816Enum _$asteroidOrComet =
    const TargetClass816Enum._('asteroidOrComet');
const TargetClass816Enum _$solarSystem =
    const TargetClass816Enum._('solarSystem');

TargetClass816Enum _$valueOf(String name) {
  switch (name) {
    case 'astronomicalObject':
      return _$astronomicalObject;
    case 'exoplanet':
      return _$exoplanet;
    case 'standardStar':
      return _$standardStar;
    case 'solarSystemPlanet':
      return _$solarSystemPlanet;
    case 'smallBody':
      return _$smallBody;
    case 'asteroidOrComet':
      return _$asteroidOrComet;
    case 'solarSystem':
      return _$solarSystem;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TargetClass816Enum> _$values =
    new BuiltSet<TargetClass816Enum>(const <TargetClass816Enum>[
  _$astronomicalObject,
  _$exoplanet,
  _$standardStar,
  _$solarSystemPlanet,
  _$smallBody,
  _$asteroidOrComet,
  _$solarSystem,
]);

class _$TargetClass816EnumMeta {
  const _$TargetClass816EnumMeta();
  TargetClass816Enum get astronomicalObject => _$astronomicalObject;
  TargetClass816Enum get exoplanet => _$exoplanet;
  TargetClass816Enum get standardStar => _$standardStar;
  TargetClass816Enum get solarSystemPlanet => _$solarSystemPlanet;
  TargetClass816Enum get smallBody => _$smallBody;
  TargetClass816Enum get asteroidOrComet => _$asteroidOrComet;
  TargetClass816Enum get solarSystem => _$solarSystem;
  TargetClass816Enum valueOf(String name) => _$valueOf(name);
  BuiltSet<TargetClass816Enum> get values => _$values;
}

abstract class _$TargetClass816EnumMixin {
  // ignore: non_constant_identifier_names
  _$TargetClass816EnumMeta get TargetClass816Enum =>
      const _$TargetClass816EnumMeta();
}

Serializer<TargetClass816Enum> _$targetClass816EnumSerializer =
    new _$TargetClass816EnumSerializer();

class _$TargetClass816EnumSerializer
    implements PrimitiveSerializer<TargetClass816Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'astronomicalObject': 'AstronomicalObject',
    'exoplanet': 'Exoplanet',
    'standardStar': 'StandardStar',
    'solarSystemPlanet': 'SolarSystemPlanet',
    'smallBody': 'SmallBody',
    'asteroidOrComet': 'AsteroidOrComet',
    'solarSystem': 'SolarSystem',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AstronomicalObject': 'astronomicalObject',
    'Exoplanet': 'exoplanet',
    'StandardStar': 'standardStar',
    'SolarSystemPlanet': 'solarSystemPlanet',
    'SmallBody': 'smallBody',
    'AsteroidOrComet': 'asteroidOrComet',
    'SolarSystem': 'solarSystem',
  };

  @override
  final Iterable<Type> types = const <Type>[TargetClass816Enum];
  @override
  final String wireName = 'TargetClass816Enum';

  @override
  Object serialize(Serializers serializers, TargetClass816Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TargetClass816Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TargetClass816Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
