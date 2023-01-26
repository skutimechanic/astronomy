// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BadgeEnum _$aPIs = const BadgeEnum._('aPIs');
const BadgeEnum _$bugfix = const BadgeEnum._('bugfix');
const BadgeEnum _$business = const BadgeEnum._('business');
const BadgeEnum _$infra = const BadgeEnum._('infra');
const BadgeEnum _$improvement = const BadgeEnum._('improvement');
const BadgeEnum _$internals = const BadgeEnum._('internals');
const BadgeEnum _$intercom = const BadgeEnum._('intercom');
const BadgeEnum _$newfeature = const BadgeEnum._('newfeature');
const BadgeEnum _$tests = const BadgeEnum._('tests');

BadgeEnum _$valueOf(String name) {
  switch (name) {
    case 'aPIs':
      return _$aPIs;
    case 'bugfix':
      return _$bugfix;
    case 'business':
      return _$business;
    case 'infra':
      return _$infra;
    case 'improvement':
      return _$improvement;
    case 'internals':
      return _$internals;
    case 'intercom':
      return _$intercom;
    case 'newfeature':
      return _$newfeature;
    case 'tests':
      return _$tests;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BadgeEnum> _$values = new BuiltSet<BadgeEnum>(const <BadgeEnum>[
  _$aPIs,
  _$bugfix,
  _$business,
  _$infra,
  _$improvement,
  _$internals,
  _$intercom,
  _$newfeature,
  _$tests,
]);

class _$BadgeEnumMeta {
  const _$BadgeEnumMeta();
  BadgeEnum get aPIs => _$aPIs;
  BadgeEnum get bugfix => _$bugfix;
  BadgeEnum get business => _$business;
  BadgeEnum get infra => _$infra;
  BadgeEnum get improvement => _$improvement;
  BadgeEnum get internals => _$internals;
  BadgeEnum get intercom => _$intercom;
  BadgeEnum get newfeature => _$newfeature;
  BadgeEnum get tests => _$tests;
  BadgeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<BadgeEnum> get values => _$values;
}

abstract class _$BadgeEnumMixin {
  // ignore: non_constant_identifier_names
  _$BadgeEnumMeta get BadgeEnum => const _$BadgeEnumMeta();
}

Serializer<BadgeEnum> _$badgeEnumSerializer = new _$BadgeEnumSerializer();

class _$BadgeEnumSerializer implements PrimitiveSerializer<BadgeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'aPIs': 'APIs',
    'bugfix': 'bugfix',
    'business': 'business',
    'infra': 'infra',
    'improvement': 'improvement',
    'internals': 'internals',
    'intercom': 'intercom',
    'newfeature': 'newfeature',
    'tests': 'tests',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'APIs': 'aPIs',
    'bugfix': 'bugfix',
    'business': 'business',
    'infra': 'infra',
    'improvement': 'improvement',
    'internals': 'internals',
    'intercom': 'intercom',
    'newfeature': 'newfeature',
    'tests': 'tests',
  };

  @override
  final Iterable<Type> types = const <Type>[BadgeEnum];
  @override
  final String wireName = 'BadgeEnum';

  @override
  Object serialize(Serializers serializers, BadgeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BadgeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BadgeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
