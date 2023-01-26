//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'target_class631_enum.g.dart';

class TargetClass631Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'AstronomicalObject')
  static const TargetClass631Enum astronomicalObject = _$astronomicalObject;
  @BuiltValueEnumConst(wireName: r'Exoplanet')
  static const TargetClass631Enum exoplanet = _$exoplanet;

  static Serializer<TargetClass631Enum> get serializer => _$targetClass631EnumSerializer;

  const TargetClass631Enum._(String name): super(name);

  static BuiltSet<TargetClass631Enum> get values => _$values;
  static TargetClass631Enum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TargetClass631EnumMixin = Object with _$TargetClass631EnumMixin;

