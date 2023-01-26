//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observing_mode_enum.g.dart';

class ObservingModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'(Undefined)')
  static const ObservingModeEnum leftParenthesisUndefinedRightParenthesis = _$leftParenthesisUndefinedRightParenthesis;
  @BuiltValueEnumConst(wireName: r'Visitor')
  static const ObservingModeEnum visitor = _$visitor;
  @BuiltValueEnumConst(wireName: r'Service')
  static const ObservingModeEnum service = _$service;

  static Serializer<ObservingModeEnum> get serializer => _$observingModeEnumSerializer;

  const ObservingModeEnum._(String name): super(name);

  static BuiltSet<ObservingModeEnum> get values => _$values;
  static ObservingModeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ObservingModeEnumMixin = Object with _$ObservingModeEnumMixin;

