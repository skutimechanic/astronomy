//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mounting_enum.g.dart';

class MountingEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'unk')
  static const MountingEnum unk = _$unk;
  @BuiltValueEnumConst(wireName: r'equ')
  static const MountingEnum equ = _$equ;
  @BuiltValueEnumConst(wireName: r'cas')
  static const MountingEnum cas = _$cas;
  @BuiltValueEnumConst(wireName: r'aaz')
  static const MountingEnum aaz = _$aaz;
  @BuiltValueEnumConst(wireName: r'off')
  static const MountingEnum off = _$off;

  static Serializer<MountingEnum> get serializer => _$mountingEnumSerializer;

  const MountingEnum._(String name): super(name);

  static BuiltSet<MountingEnum> get values => _$values;
  static MountingEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MountingEnumMixin = Object with _$MountingEnumMixin;

