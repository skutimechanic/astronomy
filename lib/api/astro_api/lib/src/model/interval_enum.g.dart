// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interval_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntervalEnum _$day = const IntervalEnum._('day');
const IntervalEnum _$month = const IntervalEnum._('month');
const IntervalEnum _$week = const IntervalEnum._('week');
const IntervalEnum _$year = const IntervalEnum._('year');

IntervalEnum _$valueOf(String name) {
  switch (name) {
    case 'day':
      return _$day;
    case 'month':
      return _$month;
    case 'week':
      return _$week;
    case 'year':
      return _$year;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IntervalEnum> _$values =
    new BuiltSet<IntervalEnum>(const <IntervalEnum>[
  _$day,
  _$month,
  _$week,
  _$year,
]);

class _$IntervalEnumMeta {
  const _$IntervalEnumMeta();
  IntervalEnum get day => _$day;
  IntervalEnum get month => _$month;
  IntervalEnum get week => _$week;
  IntervalEnum get year => _$year;
  IntervalEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<IntervalEnum> get values => _$values;
}

abstract class _$IntervalEnumMixin {
  // ignore: non_constant_identifier_names
  _$IntervalEnumMeta get IntervalEnum => const _$IntervalEnumMeta();
}

Serializer<IntervalEnum> _$intervalEnumSerializer =
    new _$IntervalEnumSerializer();

class _$IntervalEnumSerializer implements PrimitiveSerializer<IntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'day': 'day',
    'month': 'month',
    'week': 'week',
    'year': 'year',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'day': 'day',
    'month': 'month',
    'week': 'week',
    'year': 'year',
  };

  @override
  final Iterable<Type> types = const <Type>[IntervalEnum];
  @override
  final String wireName = 'IntervalEnum';

  @override
  Object serialize(Serializers serializers, IntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntervalEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
