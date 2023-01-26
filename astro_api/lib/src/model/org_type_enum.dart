//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_type_enum.g.dart';

class OrgTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Unknown')
  static const OrgTypeEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'Public')
  static const OrgTypeEnum public = _$public;
  @BuiltValueEnumConst(wireName: r'Private')
  static const OrgTypeEnum private = _$private;
  @BuiltValueEnumConst(wireName: r'Mixed')
  static const OrgTypeEnum mixed = _$mixed;

  static Serializer<OrgTypeEnum> get serializer => _$orgTypeEnumSerializer;

  const OrgTypeEnum._(String name): super(name);

  static BuiltSet<OrgTypeEnum> get values => _$values;
  static OrgTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class OrgTypeEnumMixin = Object with _$OrgTypeEnumMixin;

