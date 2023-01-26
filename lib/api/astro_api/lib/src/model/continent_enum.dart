//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continent_enum.g.dart';

class ContinentEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Asia')
  static const ContinentEnum asia = _$asia;
  @BuiltValueEnumConst(wireName: r'Africa')
  static const ContinentEnum africa = _$africa;
  @BuiltValueEnumConst(wireName: r'Antarctica')
  static const ContinentEnum antarctica = _$antarctica;
  @BuiltValueEnumConst(wireName: r'Europe')
  static const ContinentEnum europe = _$europe;
  @BuiltValueEnumConst(wireName: r'North America')
  static const ContinentEnum northAmerica = _$northAmerica;
  @BuiltValueEnumConst(wireName: r'Oceania')
  static const ContinentEnum oceania = _$oceania;
  @BuiltValueEnumConst(wireName: r'South America')
  static const ContinentEnum southAmerica = _$southAmerica;

  static Serializer<ContinentEnum> get serializer => _$continentEnumSerializer;

  const ContinentEnum._(String name): super(name);

  static BuiltSet<ContinentEnum> get values => _$values;
  static ContinentEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ContinentEnumMixin = Object with _$ContinentEnumMixin;

