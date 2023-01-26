//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tiers_mode_enum.g.dart';

class TiersModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'graduated')
  static const TiersModeEnum graduated = _$graduated;
  @BuiltValueEnumConst(wireName: r'volume')
  static const TiersModeEnum volume = _$volume;

  static Serializer<TiersModeEnum> get serializer => _$tiersModeEnumSerializer;

  const TiersModeEnum._(String name): super(name);

  static BuiltSet<TiersModeEnum> get values => _$values;
  static TiersModeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TiersModeEnumMixin = Object with _$TiersModeEnumMixin;

