// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aggregate_usage_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AggregateUsageEnum _$lastDuringPeriod =
    const AggregateUsageEnum._('lastDuringPeriod');
const AggregateUsageEnum _$lastEver = const AggregateUsageEnum._('lastEver');
const AggregateUsageEnum _$max = const AggregateUsageEnum._('max');
const AggregateUsageEnum _$sum = const AggregateUsageEnum._('sum');

AggregateUsageEnum _$valueOf(String name) {
  switch (name) {
    case 'lastDuringPeriod':
      return _$lastDuringPeriod;
    case 'lastEver':
      return _$lastEver;
    case 'max':
      return _$max;
    case 'sum':
      return _$sum;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AggregateUsageEnum> _$values =
    new BuiltSet<AggregateUsageEnum>(const <AggregateUsageEnum>[
  _$lastDuringPeriod,
  _$lastEver,
  _$max,
  _$sum,
]);

class _$AggregateUsageEnumMeta {
  const _$AggregateUsageEnumMeta();
  AggregateUsageEnum get lastDuringPeriod => _$lastDuringPeriod;
  AggregateUsageEnum get lastEver => _$lastEver;
  AggregateUsageEnum get max => _$max;
  AggregateUsageEnum get sum => _$sum;
  AggregateUsageEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<AggregateUsageEnum> get values => _$values;
}

abstract class _$AggregateUsageEnumMixin {
  // ignore: non_constant_identifier_names
  _$AggregateUsageEnumMeta get AggregateUsageEnum =>
      const _$AggregateUsageEnumMeta();
}

Serializer<AggregateUsageEnum> _$aggregateUsageEnumSerializer =
    new _$AggregateUsageEnumSerializer();

class _$AggregateUsageEnumSerializer
    implements PrimitiveSerializer<AggregateUsageEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'lastDuringPeriod': 'last_during_period',
    'lastEver': 'last_ever',
    'max': 'max',
    'sum': 'sum',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'last_during_period': 'lastDuringPeriod',
    'last_ever': 'lastEver',
    'max': 'max',
    'sum': 'sum',
  };

  @override
  final Iterable<Type> types = const <Type>[AggregateUsageEnum];
  @override
  final String wireName = 'AggregateUsageEnum';

  @override
  Object serialize(Serializers serializers, AggregateUsageEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AggregateUsageEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AggregateUsageEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
