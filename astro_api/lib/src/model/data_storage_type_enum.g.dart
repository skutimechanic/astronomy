// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_storage_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DataStorageTypeEnum _$awsS3 = const DataStorageTypeEnum._('awsS3');
const DataStorageTypeEnum _$dropbox = const DataStorageTypeEnum._('dropbox');
const DataStorageTypeEnum _$diskLocal =
    const DataStorageTypeEnum._('diskLocal');

DataStorageTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'awsS3':
      return _$awsS3;
    case 'dropbox':
      return _$dropbox;
    case 'diskLocal':
      return _$diskLocal;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DataStorageTypeEnum> _$values =
    new BuiltSet<DataStorageTypeEnum>(const <DataStorageTypeEnum>[
  _$awsS3,
  _$dropbox,
  _$diskLocal,
]);

class _$DataStorageTypeEnumMeta {
  const _$DataStorageTypeEnumMeta();
  DataStorageTypeEnum get awsS3 => _$awsS3;
  DataStorageTypeEnum get dropbox => _$dropbox;
  DataStorageTypeEnum get diskLocal => _$diskLocal;
  DataStorageTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DataStorageTypeEnum> get values => _$values;
}

abstract class _$DataStorageTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DataStorageTypeEnumMeta get DataStorageTypeEnum =>
      const _$DataStorageTypeEnumMeta();
}

Serializer<DataStorageTypeEnum> _$dataStorageTypeEnumSerializer =
    new _$DataStorageTypeEnumSerializer();

class _$DataStorageTypeEnumSerializer
    implements PrimitiveSerializer<DataStorageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'awsS3': 'aws_s3',
    'dropbox': 'dropbox',
    'diskLocal': 'disk_local',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'aws_s3': 'awsS3',
    'dropbox': 'dropbox',
    'disk_local': 'diskLocal',
  };

  @override
  final Iterable<Type> types = const <Type>[DataStorageTypeEnum];
  @override
  final String wireName = 'DataStorageTypeEnum';

  @override
  Object serialize(Serializers serializers, DataStorageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DataStorageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DataStorageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
