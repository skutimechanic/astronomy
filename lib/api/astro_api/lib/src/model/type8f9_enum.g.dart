// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type8f9_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Type8f9Enum _$biases = const Type8f9Enum._('biases');
const Type8f9Enum _$darks = const Type8f9Enum._('darks');
const Type8f9Enum _$flats = const Type8f9Enum._('flats');

Type8f9Enum _$valueOf(String name) {
  switch (name) {
    case 'biases':
      return _$biases;
    case 'darks':
      return _$darks;
    case 'flats':
      return _$flats;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Type8f9Enum> _$values =
    new BuiltSet<Type8f9Enum>(const <Type8f9Enum>[
  _$biases,
  _$darks,
  _$flats,
]);

class _$Type8f9EnumMeta {
  const _$Type8f9EnumMeta();
  Type8f9Enum get biases => _$biases;
  Type8f9Enum get darks => _$darks;
  Type8f9Enum get flats => _$flats;
  Type8f9Enum valueOf(String name) => _$valueOf(name);
  BuiltSet<Type8f9Enum> get values => _$values;
}

abstract class _$Type8f9EnumMixin {
  // ignore: non_constant_identifier_names
  _$Type8f9EnumMeta get Type8f9Enum => const _$Type8f9EnumMeta();
}

Serializer<Type8f9Enum> _$type8f9EnumSerializer = new _$Type8f9EnumSerializer();

class _$Type8f9EnumSerializer implements PrimitiveSerializer<Type8f9Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'biases': 'Biases',
    'darks': 'Darks',
    'flats': 'Flats',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Biases': 'biases',
    'Darks': 'darks',
    'Flats': 'flats',
  };

  @override
  final Iterable<Type> types = const <Type>[Type8f9Enum];
  @override
  final String wireName = 'Type8f9Enum';

  @override
  Object serialize(Serializers serializers, Type8f9Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Type8f9Enum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Type8f9Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
