//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_scheme_enum.g.dart';

class BillingSchemeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'per_unit')
  static const BillingSchemeEnum perUnit = _$perUnit;
  @BuiltValueEnumConst(wireName: r'tiered')
  static const BillingSchemeEnum tiered = _$tiered;

  static Serializer<BillingSchemeEnum> get serializer => _$billingSchemeEnumSerializer;

  const BillingSchemeEnum._(String name): super(name);

  static BuiltSet<BillingSchemeEnum> get values => _$values;
  static BillingSchemeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BillingSchemeEnumMixin = Object with _$BillingSchemeEnumMixin;

