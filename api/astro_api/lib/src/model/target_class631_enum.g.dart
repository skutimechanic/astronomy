// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'target_class631_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TargetClass631Enum _$astronomicalObject =
    const TargetClass631Enum._('astronomicalObject');
const TargetClass631Enum _$exoplanet = const TargetClass631Enum._('exoplanet');

TargetClass631Enum _$valueOf(String name) {
  switch (name) {
    case 'astronomicalObject':
      return _$astronomicalObject;
    case 'exoplanet':
      return _$exoplanet;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TargetClass631Enum> _$values =
    new BuiltSet<TargetClass631Enum>(const <TargetClass631Enum>[
  _$astronomicalObject,
  _$exoplanet,
]);

class _$TargetClass631EnumMeta {
  const _$TargetClass631EnumMeta();
  TargetClass631Enum get astronomicalObject => _$astronomicalObject;
  TargetClass631Enum get exoplanet => _$exoplanet;
  TargetClass631Enum valueOf(String name) => _$valueOf(name);
  BuiltSet<TargetClass631Enum> get values => _$values;
}

abstract class _$TargetClass631EnumMixin {
  // ignore: non_constant_identifier_names
  _$TargetClass631EnumMeta get TargetClass631Enum =>
      const _$TargetClass631EnumMeta();
}

Serializer<TargetClass631Enum> _$targetClass631EnumSerializer =
    new _$TargetClass631EnumSerializer();

class _$TargetClass631EnumSerializer
    implements PrimitiveSerializer<TargetClass631Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'astronomicalObject': 'AstronomicalObject',
    'exoplanet': 'Exoplanet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'AstronomicalObject': 'astronomicalObject',
    'Exoplanet': 'exoplanet',
  };

  @override
  final Iterable<Type> types = const <Type>[TargetClass631Enum];
  @override
  final String wireName = 'TargetClass631Enum';

  @override
  Object serialize(Serializers serializers, TargetClass631Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TargetClass631Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TargetClass631Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
