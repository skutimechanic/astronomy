// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DataTypeEnum _$any = const DataTypeEnum._('any');
const DataTypeEnum _$img = const DataTypeEnum._('img');
const DataTypeEnum _$ascitab = const DataTypeEnum._('ascitab');
const DataTypeEnum _$bintab = const DataTypeEnum._('bintab');
const DataTypeEnum _$undef = const DataTypeEnum._('undef');

DataTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'any':
      return _$any;
    case 'img':
      return _$img;
    case 'ascitab':
      return _$ascitab;
    case 'bintab':
      return _$bintab;
    case 'undef':
      return _$undef;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DataTypeEnum> _$values =
    new BuiltSet<DataTypeEnum>(const <DataTypeEnum>[
  _$any,
  _$img,
  _$ascitab,
  _$bintab,
  _$undef,
]);

class _$DataTypeEnumMeta {
  const _$DataTypeEnumMeta();
  DataTypeEnum get any => _$any;
  DataTypeEnum get img => _$img;
  DataTypeEnum get ascitab => _$ascitab;
  DataTypeEnum get bintab => _$bintab;
  DataTypeEnum get undef => _$undef;
  DataTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DataTypeEnum> get values => _$values;
}

abstract class _$DataTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DataTypeEnumMeta get DataTypeEnum => const _$DataTypeEnumMeta();
}

Serializer<DataTypeEnum> _$dataTypeEnumSerializer =
    new _$DataTypeEnumSerializer();

class _$DataTypeEnumSerializer implements PrimitiveSerializer<DataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'any': 'any',
    'img': 'img',
    'ascitab': 'ascitab',
    'bintab': 'bintab',
    'undef': 'undef',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'any': 'any',
    'img': 'img',
    'ascitab': 'ascitab',
    'bintab': 'bintab',
    'undef': 'undef',
  };

  @override
  final Iterable<Type> types = const <Type>[DataTypeEnum];
  @override
  final String wireName = 'DataTypeEnum';

  @override
  Object serialize(Serializers serializers, DataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DataTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
