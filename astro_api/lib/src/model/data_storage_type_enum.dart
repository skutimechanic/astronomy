//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_storage_type_enum.g.dart';

class DataStorageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'aws_s3')
  static const DataStorageTypeEnum awsS3 = _$awsS3;
  @BuiltValueEnumConst(wireName: r'dropbox')
  static const DataStorageTypeEnum dropbox = _$dropbox;
  @BuiltValueEnumConst(wireName: r'disk_local')
  static const DataStorageTypeEnum diskLocal = _$diskLocal;

  static Serializer<DataStorageTypeEnum> get serializer => _$dataStorageTypeEnumSerializer;

  const DataStorageTypeEnum._(String name): super(name);

  static BuiltSet<DataStorageTypeEnum> get values => _$values;
  static DataStorageTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DataStorageTypeEnumMixin = Object with _$DataStorageTypeEnumMixin;

