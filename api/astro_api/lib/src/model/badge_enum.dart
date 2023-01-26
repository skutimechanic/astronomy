//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'badge_enum.g.dart';

class BadgeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'APIs')
  static const BadgeEnum aPIs = _$aPIs;
  @BuiltValueEnumConst(wireName: r'bugfix')
  static const BadgeEnum bugfix = _$bugfix;
  @BuiltValueEnumConst(wireName: r'business')
  static const BadgeEnum business = _$business;
  @BuiltValueEnumConst(wireName: r'infra')
  static const BadgeEnum infra = _$infra;
  @BuiltValueEnumConst(wireName: r'improvement')
  static const BadgeEnum improvement = _$improvement;
  @BuiltValueEnumConst(wireName: r'internals')
  static const BadgeEnum internals = _$internals;
  @BuiltValueEnumConst(wireName: r'intercom')
  static const BadgeEnum intercom = _$intercom;
  @BuiltValueEnumConst(wireName: r'newfeature')
  static const BadgeEnum newfeature = _$newfeature;
  @BuiltValueEnumConst(wireName: r'tests')
  static const BadgeEnum tests = _$tests;

  static Serializer<BadgeEnum> get serializer => _$badgeEnumSerializer;

  const BadgeEnum._(String name): super(name);

  static BuiltSet<BadgeEnum> get values => _$values;
  static BadgeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BadgeEnumMixin = Object with _$BadgeEnumMixin;

