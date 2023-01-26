//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dj_subscription_price_type_enum.g.dart';

class DJSubscriptionPriceTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'one_time')
  static const DJSubscriptionPriceTypeEnum oneTime = _$oneTime;
  @BuiltValueEnumConst(wireName: r'recurring')
  static const DJSubscriptionPriceTypeEnum recurring = _$recurring;

  static Serializer<DJSubscriptionPriceTypeEnum> get serializer => _$dJSubscriptionPriceTypeEnumSerializer;

  const DJSubscriptionPriceTypeEnum._(String name): super(name);

  static BuiltSet<DJSubscriptionPriceTypeEnum> get values => _$values;
  static DJSubscriptionPriceTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DJSubscriptionPriceTypeEnumMixin = Object with _$DJSubscriptionPriceTypeEnumMixin;

