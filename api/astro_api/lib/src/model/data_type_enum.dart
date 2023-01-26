//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'data_type_enum.g.dart';

class DataTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'any')
  static const DataTypeEnum any = _$any;
  @BuiltValueEnumConst(wireName: r'img')
  static const DataTypeEnum img = _$img;
  @BuiltValueEnumConst(wireName: r'ascitab')
  static const DataTypeEnum ascitab = _$ascitab;
  @BuiltValueEnumConst(wireName: r'bintab')
  static const DataTypeEnum bintab = _$bintab;
  @BuiltValueEnumConst(wireName: r'undef')
  static const DataTypeEnum undef = _$undef;

  static Serializer<DataTypeEnum> get serializer => _$dataTypeEnumSerializer;

  const DataTypeEnum._(String name): super(name);

  static BuiltSet<DataTypeEnum> get values => _$values;
  static DataTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DataTypeEnumMixin = Object with _$DataTypeEnumMixin;

