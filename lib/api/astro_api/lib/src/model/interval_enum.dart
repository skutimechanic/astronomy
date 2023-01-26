//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'interval_enum.g.dart';

class IntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'day')
  static const IntervalEnum day = _$day;
  @BuiltValueEnumConst(wireName: r'month')
  static const IntervalEnum month = _$month;
  @BuiltValueEnumConst(wireName: r'week')
  static const IntervalEnum week = _$week;
  @BuiltValueEnumConst(wireName: r'year')
  static const IntervalEnum year = _$year;

  static Serializer<IntervalEnum> get serializer => _$intervalEnumSerializer;

  const IntervalEnum._(String name): super(name);

  static BuiltSet<IntervalEnum> get values => _$values;
  static IntervalEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IntervalEnumMixin = Object with _$IntervalEnumMixin;

