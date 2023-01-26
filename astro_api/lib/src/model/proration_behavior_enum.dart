//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proration_behavior_enum.g.dart';

class ProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const ProrationBehaviorEnum alwaysInvoice = _$alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const ProrationBehaviorEnum createProrations = _$createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const ProrationBehaviorEnum none = _$none;

  static Serializer<ProrationBehaviorEnum> get serializer => _$prorationBehaviorEnumSerializer;

  const ProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<ProrationBehaviorEnum> get values => _$values;
  static ProrationBehaviorEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProrationBehaviorEnumMixin = Object with _$ProrationBehaviorEnumMixin;

