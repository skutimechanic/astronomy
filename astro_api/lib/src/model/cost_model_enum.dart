//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cost_model_enum.g.dart';

class CostModelEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'shared')
  static const CostModelEnum shared = _$shared;
  @BuiltValueEnumConst(wireName: r'owner')
  static const CostModelEnum owner = _$owner;

  static Serializer<CostModelEnum> get serializer => _$costModelEnumSerializer;

  const CostModelEnum._(String name): super(name);

  static BuiltSet<CostModelEnum> get values => _$values;
  static CostModelEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CostModelEnumMixin = Object with _$CostModelEnumMixin;

