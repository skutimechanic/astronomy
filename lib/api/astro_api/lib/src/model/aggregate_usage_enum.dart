//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregate_usage_enum.g.dart';

class AggregateUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'last_during_period')
  static const AggregateUsageEnum lastDuringPeriod = _$lastDuringPeriod;
  @BuiltValueEnumConst(wireName: r'last_ever')
  static const AggregateUsageEnum lastEver = _$lastEver;
  @BuiltValueEnumConst(wireName: r'max')
  static const AggregateUsageEnum max = _$max;
  @BuiltValueEnumConst(wireName: r'sum')
  static const AggregateUsageEnum sum = _$sum;

  static Serializer<AggregateUsageEnum> get serializer => _$aggregateUsageEnumSerializer;

  const AggregateUsageEnum._(String name): super(name);

  static BuiltSet<AggregateUsageEnum> get values => _$values;
  static AggregateUsageEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AggregateUsageEnumMixin = Object with _$AggregateUsageEnumMixin;

