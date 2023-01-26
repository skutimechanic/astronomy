//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'telescope_is_relocatable_enum.g.dart';

class TelescopeIsRelocatableEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unknown')
  static const TelescopeIsRelocatableEnum unknown = _$unknown;
  @BuiltValueEnumConst(wireName: r'yes')
  static const TelescopeIsRelocatableEnum yes = _$yes;
  @BuiltValueEnumConst(wireName: r'no')
  static const TelescopeIsRelocatableEnum no = _$no;

  static Serializer<TelescopeIsRelocatableEnum> get serializer => _$telescopeIsRelocatableEnumSerializer;

  const TelescopeIsRelocatableEnum._(String name): super(name);

  static BuiltSet<TelescopeIsRelocatableEnum> get values => _$values;
  static TelescopeIsRelocatableEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TelescopeIsRelocatableEnumMixin = Object with _$TelescopeIsRelocatableEnumMixin;

