//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'category_enum.g.dart';

class CategoryEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'general')
  static const CategoryEnum general = _$general;
  @BuiltValueEnumConst(wireName: r'apis')
  static const CategoryEnum apis = _$apis;
  @BuiltValueEnumConst(wireName: r'datasets')
  static const CategoryEnum datasets = _$datasets;
  @BuiltValueEnumConst(wireName: r'obsruns')
  static const CategoryEnum obsruns = _$obsruns;
  @BuiltValueEnumConst(wireName: r'nightlogs')
  static const CategoryEnum nightlogs = _$nightlogs;
  @BuiltValueEnumConst(wireName: r'obssites')
  static const CategoryEnum obssites = _$obssites;
  @BuiltValueEnumConst(wireName: r'telescopes')
  static const CategoryEnum telescopes = _$telescopes;
  @BuiltValueEnumConst(wireName: r'archives')
  static const CategoryEnum archives = _$archives;
  @BuiltValueEnumConst(wireName: r'objects')
  static const CategoryEnum objects = _$objects;
  @BuiltValueEnumConst(wireName: r'exoplanets')
  static const CategoryEnum exoplanets = _$exoplanets;
  @BuiltValueEnumConst(wireName: r'charts')
  static const CategoryEnum charts = _$charts;
  @BuiltValueEnumConst(wireName: r'telegrams')
  static const CategoryEnum telegrams = _$telegrams;
  @BuiltValueEnumConst(wireName: r'publications')
  static const CategoryEnum publications = _$publications;

  static Serializer<CategoryEnum> get serializer => _$categoryEnumSerializer;

  const CategoryEnum._(String name): super(name);

  static BuiltSet<CategoryEnum> get values => _$values;
  static CategoryEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CategoryEnumMixin = Object with _$CategoryEnumMixin;

