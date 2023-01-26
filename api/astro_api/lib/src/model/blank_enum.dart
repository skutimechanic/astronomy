//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'blank_enum.g.dart';

class BlankEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const BlankEnum empty = _$empty;

  static Serializer<BlankEnum> get serializer => _$blankEnumSerializer;

  const BlankEnum._(String name): super(name);

  static BuiltSet<BlankEnum> get values => _$values;
  static BlankEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BlankEnumMixin = Object with _$BlankEnumMixin;

