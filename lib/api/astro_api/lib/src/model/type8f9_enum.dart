//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type8f9_enum.g.dart';

class Type8f9Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Biases')
  static const Type8f9Enum biases = _$biases;
  @BuiltValueEnumConst(wireName: r'Darks')
  static const Type8f9Enum darks = _$darks;
  @BuiltValueEnumConst(wireName: r'Flats')
  static const Type8f9Enum flats = _$flats;

  static Serializer<Type8f9Enum> get serializer => _$type8f9EnumSerializer;

  const Type8f9Enum._(String name): super(name);

  static BuiltSet<Type8f9Enum> get values => _$values;
  static Type8f9Enum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Type8f9EnumMixin = Object with _$Type8f9EnumMixin;

