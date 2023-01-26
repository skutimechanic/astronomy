// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tiers_mode_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TiersModeEnum _$graduated = const TiersModeEnum._('graduated');
const TiersModeEnum _$volume = const TiersModeEnum._('volume');

TiersModeEnum _$valueOf(String name) {
  switch (name) {
    case 'graduated':
      return _$graduated;
    case 'volume':
      return _$volume;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TiersModeEnum> _$values =
    new BuiltSet<TiersModeEnum>(const <TiersModeEnum>[
  _$graduated,
  _$volume,
]);

class _$TiersModeEnumMeta {
  const _$TiersModeEnumMeta();
  TiersModeEnum get graduated => _$graduated;
  TiersModeEnum get volume => _$volume;
  TiersModeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<TiersModeEnum> get values => _$values;
}

abstract class _$TiersModeEnumMixin {
  // ignore: non_constant_identifier_names
  _$TiersModeEnumMeta get TiersModeEnum => const _$TiersModeEnumMeta();
}

Serializer<TiersModeEnum> _$tiersModeEnumSerializer =
    new _$TiersModeEnumSerializer();

class _$TiersModeEnumSerializer implements PrimitiveSerializer<TiersModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'graduated': 'graduated',
    'volume': 'volume',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'graduated': 'graduated',
    'volume': 'volume',
  };

  @override
  final Iterable<Type> types = const <Type>[TiersModeEnum];
  @override
  final String wireName = 'TiersModeEnum';

  @override
  Object serialize(Serializers serializers, TiersModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TiersModeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TiersModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
