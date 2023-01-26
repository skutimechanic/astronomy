// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continent_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinentEnum _$asia = const ContinentEnum._('asia');
const ContinentEnum _$africa = const ContinentEnum._('africa');
const ContinentEnum _$antarctica = const ContinentEnum._('antarctica');
const ContinentEnum _$europe = const ContinentEnum._('europe');
const ContinentEnum _$northAmerica = const ContinentEnum._('northAmerica');
const ContinentEnum _$oceania = const ContinentEnum._('oceania');
const ContinentEnum _$southAmerica = const ContinentEnum._('southAmerica');

ContinentEnum _$valueOf(String name) {
  switch (name) {
    case 'asia':
      return _$asia;
    case 'africa':
      return _$africa;
    case 'antarctica':
      return _$antarctica;
    case 'europe':
      return _$europe;
    case 'northAmerica':
      return _$northAmerica;
    case 'oceania':
      return _$oceania;
    case 'southAmerica':
      return _$southAmerica;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinentEnum> _$values =
    new BuiltSet<ContinentEnum>(const <ContinentEnum>[
  _$asia,
  _$africa,
  _$antarctica,
  _$europe,
  _$northAmerica,
  _$oceania,
  _$southAmerica,
]);

class _$ContinentEnumMeta {
  const _$ContinentEnumMeta();
  ContinentEnum get asia => _$asia;
  ContinentEnum get africa => _$africa;
  ContinentEnum get antarctica => _$antarctica;
  ContinentEnum get europe => _$europe;
  ContinentEnum get northAmerica => _$northAmerica;
  ContinentEnum get oceania => _$oceania;
  ContinentEnum get southAmerica => _$southAmerica;
  ContinentEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ContinentEnum> get values => _$values;
}

abstract class _$ContinentEnumMixin {
  // ignore: non_constant_identifier_names
  _$ContinentEnumMeta get ContinentEnum => const _$ContinentEnumMeta();
}

Serializer<ContinentEnum> _$continentEnumSerializer =
    new _$ContinentEnumSerializer();

class _$ContinentEnumSerializer implements PrimitiveSerializer<ContinentEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asia': 'Asia',
    'africa': 'Africa',
    'antarctica': 'Antarctica',
    'europe': 'Europe',
    'northAmerica': 'North America',
    'oceania': 'Oceania',
    'southAmerica': 'South America',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Asia': 'asia',
    'Africa': 'africa',
    'Antarctica': 'antarctica',
    'Europe': 'europe',
    'North America': 'northAmerica',
    'Oceania': 'oceania',
    'South America': 'southAmerica',
  };

  @override
  final Iterable<Type> types = const <Type>[ContinentEnum];
  @override
  final String wireName = 'ContinentEnum';

  @override
  Object serialize(Serializers serializers, ContinentEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinentEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinentEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
