// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SourceEnum _$simbad = const SourceEnum._('simbad');
const SourceEnum _$NED = const SourceEnum._('NED');

SourceEnum _$valueOf(String name) {
  switch (name) {
    case 'simbad':
      return _$simbad;
    case 'NED':
      return _$NED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SourceEnum> _$values =
    new BuiltSet<SourceEnum>(const <SourceEnum>[
  _$simbad,
  _$NED,
]);

class _$SourceEnumMeta {
  const _$SourceEnumMeta();
  SourceEnum get simbad => _$simbad;
  SourceEnum get NED => _$NED;
  SourceEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<SourceEnum> get values => _$values;
}

abstract class _$SourceEnumMixin {
  // ignore: non_constant_identifier_names
  _$SourceEnumMeta get SourceEnum => const _$SourceEnumMeta();
}

Serializer<SourceEnum> _$sourceEnumSerializer = new _$SourceEnumSerializer();

class _$SourceEnumSerializer implements PrimitiveSerializer<SourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'simbad': 'Simbad',
    'NED': 'NED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Simbad': 'simbad',
    'NED': 'NED',
  };

  @override
  final Iterable<Type> types = const <Type>[SourceEnum];
  @override
  final String wireName = 'SourceEnum';

  @override
  Object serialize(Serializers serializers, SourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SourceEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
