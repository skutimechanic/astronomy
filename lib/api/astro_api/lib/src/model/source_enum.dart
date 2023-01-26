//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_enum.g.dart';

class SourceEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Simbad')
  static const SourceEnum simbad = _$simbad;
  @BuiltValueEnumConst(wireName: r'NED')
  static const SourceEnum NED = _$NED;

  static Serializer<SourceEnum> get serializer => _$sourceEnumSerializer;

  const SourceEnum._(String name): super(name);

  static BuiltSet<SourceEnum> get values => _$values;
  static SourceEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SourceEnumMixin = Object with _$SourceEnumMixin;

