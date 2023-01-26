// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dj_subscription_price_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DJSubscriptionPriceTypeEnum _$oneTime =
    const DJSubscriptionPriceTypeEnum._('oneTime');
const DJSubscriptionPriceTypeEnum _$recurring =
    const DJSubscriptionPriceTypeEnum._('recurring');

DJSubscriptionPriceTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'oneTime':
      return _$oneTime;
    case 'recurring':
      return _$recurring;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DJSubscriptionPriceTypeEnum> _$values = new BuiltSet<
    DJSubscriptionPriceTypeEnum>(const <DJSubscriptionPriceTypeEnum>[
  _$oneTime,
  _$recurring,
]);

class _$DJSubscriptionPriceTypeEnumMeta {
  const _$DJSubscriptionPriceTypeEnumMeta();
  DJSubscriptionPriceTypeEnum get oneTime => _$oneTime;
  DJSubscriptionPriceTypeEnum get recurring => _$recurring;
  DJSubscriptionPriceTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<DJSubscriptionPriceTypeEnum> get values => _$values;
}

abstract class _$DJSubscriptionPriceTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$DJSubscriptionPriceTypeEnumMeta get DJSubscriptionPriceTypeEnum =>
      const _$DJSubscriptionPriceTypeEnumMeta();
}

Serializer<DJSubscriptionPriceTypeEnum>
    _$dJSubscriptionPriceTypeEnumSerializer =
    new _$DJSubscriptionPriceTypeEnumSerializer();

class _$DJSubscriptionPriceTypeEnumSerializer
    implements PrimitiveSerializer<DJSubscriptionPriceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'oneTime': 'one_time',
    'recurring': 'recurring',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'one_time': 'oneTime',
    'recurring': 'recurring',
  };

  @override
  final Iterable<Type> types = const <Type>[DJSubscriptionPriceTypeEnum];
  @override
  final String wireName = 'DJSubscriptionPriceTypeEnum';

  @override
  Object serialize(Serializers serializers, DJSubscriptionPriceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DJSubscriptionPriceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DJSubscriptionPriceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
