//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'status_enum.g.dart';

class StatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'active')
  static const StatusEnum active = _$active;
  @BuiltValueEnumConst(wireName: r'canceled')
  static const StatusEnum canceled = _$canceled;
  @BuiltValueEnumConst(wireName: r'incomplete')
  static const StatusEnum incomplete = _$incomplete;
  @BuiltValueEnumConst(wireName: r'incomplete_expired')
  static const StatusEnum incompleteExpired = _$incompleteExpired;
  @BuiltValueEnumConst(wireName: r'past_due')
  static const StatusEnum pastDue = _$pastDue;
  @BuiltValueEnumConst(wireName: r'trialing')
  static const StatusEnum trialing = _$trialing;
  @BuiltValueEnumConst(wireName: r'unpaid')
  static const StatusEnum unpaid = _$unpaid;

  static Serializer<StatusEnum> get serializer => _$statusEnumSerializer;

  const StatusEnum._(String name): super(name);

  static BuiltSet<StatusEnum> get values => _$values;
  static StatusEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StatusEnumMixin = Object with _$StatusEnumMixin;

