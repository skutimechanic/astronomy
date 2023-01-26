// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_model_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CostModelEnum _$shared = const CostModelEnum._('shared');
const CostModelEnum _$owner = const CostModelEnum._('owner');

CostModelEnum _$valueOf(String name) {
  switch (name) {
    case 'shared':
      return _$shared;
    case 'owner':
      return _$owner;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CostModelEnum> _$values =
    new BuiltSet<CostModelEnum>(const <CostModelEnum>[
  _$shared,
  _$owner,
]);

class _$CostModelEnumMeta {
  const _$CostModelEnumMeta();
  CostModelEnum get shared => _$shared;
  CostModelEnum get owner => _$owner;
  CostModelEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<CostModelEnum> get values => _$values;
}

abstract class _$CostModelEnumMixin {
  // ignore: non_constant_identifier_names
  _$CostModelEnumMeta get CostModelEnum => const _$CostModelEnumMeta();
}

Serializer<CostModelEnum> _$costModelEnumSerializer =
    new _$CostModelEnumSerializer();

class _$CostModelEnumSerializer implements PrimitiveSerializer<CostModelEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'shared': 'shared',
    'owner': 'owner',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'shared': 'shared',
    'owner': 'owner',
  };

  @override
  final Iterable<Type> types = const <Type>[CostModelEnum];
  @override
  final String wireName = 'CostModelEnum';

  @override
  Object serialize(Serializers serializers, CostModelEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CostModelEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CostModelEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
