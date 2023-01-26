// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StatusEnum _$active = const StatusEnum._('active');
const StatusEnum _$canceled = const StatusEnum._('canceled');
const StatusEnum _$incomplete = const StatusEnum._('incomplete');
const StatusEnum _$incompleteExpired = const StatusEnum._('incompleteExpired');
const StatusEnum _$pastDue = const StatusEnum._('pastDue');
const StatusEnum _$trialing = const StatusEnum._('trialing');
const StatusEnum _$unpaid = const StatusEnum._('unpaid');

StatusEnum _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'canceled':
      return _$canceled;
    case 'incomplete':
      return _$incomplete;
    case 'incompleteExpired':
      return _$incompleteExpired;
    case 'pastDue':
      return _$pastDue;
    case 'trialing':
      return _$trialing;
    case 'unpaid':
      return _$unpaid;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<StatusEnum> _$values =
    new BuiltSet<StatusEnum>(const <StatusEnum>[
  _$active,
  _$canceled,
  _$incomplete,
  _$incompleteExpired,
  _$pastDue,
  _$trialing,
  _$unpaid,
]);

class _$StatusEnumMeta {
  const _$StatusEnumMeta();
  StatusEnum get active => _$active;
  StatusEnum get canceled => _$canceled;
  StatusEnum get incomplete => _$incomplete;
  StatusEnum get incompleteExpired => _$incompleteExpired;
  StatusEnum get pastDue => _$pastDue;
  StatusEnum get trialing => _$trialing;
  StatusEnum get unpaid => _$unpaid;
  StatusEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<StatusEnum> get values => _$values;
}

abstract class _$StatusEnumMixin {
  // ignore: non_constant_identifier_names
  _$StatusEnumMeta get StatusEnum => const _$StatusEnumMeta();
}

Serializer<StatusEnum> _$statusEnumSerializer = new _$StatusEnumSerializer();

class _$StatusEnumSerializer implements PrimitiveSerializer<StatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'canceled': 'canceled',
    'incomplete': 'incomplete',
    'incompleteExpired': 'incomplete_expired',
    'pastDue': 'past_due',
    'trialing': 'trialing',
    'unpaid': 'unpaid',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'canceled': 'canceled',
    'incomplete': 'incomplete',
    'incomplete_expired': 'incompleteExpired',
    'past_due': 'pastDue',
    'trialing': 'trialing',
    'unpaid': 'unpaid',
  };

  @override
  final Iterable<Type> types = const <Type>[StatusEnum];
  @override
  final String wireName = 'StatusEnum';

  @override
  Object serialize(Serializers serializers, StatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StatusEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
