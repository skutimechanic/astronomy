// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CategoryEnum _$general = const CategoryEnum._('general');
const CategoryEnum _$apis = const CategoryEnum._('apis');
const CategoryEnum _$datasets = const CategoryEnum._('datasets');
const CategoryEnum _$obsruns = const CategoryEnum._('obsruns');
const CategoryEnum _$nightlogs = const CategoryEnum._('nightlogs');
const CategoryEnum _$obssites = const CategoryEnum._('obssites');
const CategoryEnum _$telescopes = const CategoryEnum._('telescopes');
const CategoryEnum _$archives = const CategoryEnum._('archives');
const CategoryEnum _$objects = const CategoryEnum._('objects');
const CategoryEnum _$exoplanets = const CategoryEnum._('exoplanets');
const CategoryEnum _$charts = const CategoryEnum._('charts');
const CategoryEnum _$telegrams = const CategoryEnum._('telegrams');
const CategoryEnum _$publications = const CategoryEnum._('publications');

CategoryEnum _$valueOf(String name) {
  switch (name) {
    case 'general':
      return _$general;
    case 'apis':
      return _$apis;
    case 'datasets':
      return _$datasets;
    case 'obsruns':
      return _$obsruns;
    case 'nightlogs':
      return _$nightlogs;
    case 'obssites':
      return _$obssites;
    case 'telescopes':
      return _$telescopes;
    case 'archives':
      return _$archives;
    case 'objects':
      return _$objects;
    case 'exoplanets':
      return _$exoplanets;
    case 'charts':
      return _$charts;
    case 'telegrams':
      return _$telegrams;
    case 'publications':
      return _$publications;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CategoryEnum> _$values =
    new BuiltSet<CategoryEnum>(const <CategoryEnum>[
  _$general,
  _$apis,
  _$datasets,
  _$obsruns,
  _$nightlogs,
  _$obssites,
  _$telescopes,
  _$archives,
  _$objects,
  _$exoplanets,
  _$charts,
  _$telegrams,
  _$publications,
]);

class _$CategoryEnumMeta {
  const _$CategoryEnumMeta();
  CategoryEnum get general => _$general;
  CategoryEnum get apis => _$apis;
  CategoryEnum get datasets => _$datasets;
  CategoryEnum get obsruns => _$obsruns;
  CategoryEnum get nightlogs => _$nightlogs;
  CategoryEnum get obssites => _$obssites;
  CategoryEnum get telescopes => _$telescopes;
  CategoryEnum get archives => _$archives;
  CategoryEnum get objects => _$objects;
  CategoryEnum get exoplanets => _$exoplanets;
  CategoryEnum get charts => _$charts;
  CategoryEnum get telegrams => _$telegrams;
  CategoryEnum get publications => _$publications;
  CategoryEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<CategoryEnum> get values => _$values;
}

abstract class _$CategoryEnumMixin {
  // ignore: non_constant_identifier_names
  _$CategoryEnumMeta get CategoryEnum => const _$CategoryEnumMeta();
}

Serializer<CategoryEnum> _$categoryEnumSerializer =
    new _$CategoryEnumSerializer();

class _$CategoryEnumSerializer implements PrimitiveSerializer<CategoryEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'general': 'general',
    'apis': 'apis',
    'datasets': 'datasets',
    'obsruns': 'obsruns',
    'nightlogs': 'nightlogs',
    'obssites': 'obssites',
    'telescopes': 'telescopes',
    'archives': 'archives',
    'objects': 'objects',
    'exoplanets': 'exoplanets',
    'charts': 'charts',
    'telegrams': 'telegrams',
    'publications': 'publications',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'general': 'general',
    'apis': 'apis',
    'datasets': 'datasets',
    'obsruns': 'obsruns',
    'nightlogs': 'nightlogs',
    'obssites': 'obssites',
    'telescopes': 'telescopes',
    'archives': 'archives',
    'objects': 'objects',
    'exoplanets': 'exoplanets',
    'charts': 'charts',
    'telegrams': 'telegrams',
    'publications': 'publications',
  };

  @override
  final Iterable<Type> types = const <Type>[CategoryEnum];
  @override
  final String wireName = 'CategoryEnum';

  @override
  Object serialize(Serializers serializers, CategoryEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CategoryEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CategoryEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
