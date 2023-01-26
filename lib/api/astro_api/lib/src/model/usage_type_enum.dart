//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_type_enum.g.dart';

class UsageTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'licensed')
  static const UsageTypeEnum licensed = _$licensed;
  @BuiltValueEnumConst(wireName: r'metered')
  static const UsageTypeEnum metered = _$metered;

  static Serializer<UsageTypeEnum> get serializer => _$usageTypeEnumSerializer;

  const UsageTypeEnum._(String name): super(name);

  static BuiltSet<UsageTypeEnum> get values => _$values;
  static UsageTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class UsageTypeEnumMixin = Object with _$UsageTypeEnumMixin;

