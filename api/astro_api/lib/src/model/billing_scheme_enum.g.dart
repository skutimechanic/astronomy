// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing_scheme_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BillingSchemeEnum _$perUnit = const BillingSchemeEnum._('perUnit');
const BillingSchemeEnum _$tiered = const BillingSchemeEnum._('tiered');

BillingSchemeEnum _$valueOf(String name) {
  switch (name) {
    case 'perUnit':
      return _$perUnit;
    case 'tiered':
      return _$tiered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BillingSchemeEnum> _$values =
    new BuiltSet<BillingSchemeEnum>(const <BillingSchemeEnum>[
  _$perUnit,
  _$tiered,
]);

class _$BillingSchemeEnumMeta {
  const _$BillingSchemeEnumMeta();
  BillingSchemeEnum get perUnit => _$perUnit;
  BillingSchemeEnum get tiered => _$tiered;
  BillingSchemeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<BillingSchemeEnum> get values => _$values;
}

abstract class _$BillingSchemeEnumMixin {
  // ignore: non_constant_identifier_names
  _$BillingSchemeEnumMeta get BillingSchemeEnum =>
      const _$BillingSchemeEnumMeta();
}

Serializer<BillingSchemeEnum> _$billingSchemeEnumSerializer =
    new _$BillingSchemeEnumSerializer();

class _$BillingSchemeEnumSerializer
    implements PrimitiveSerializer<BillingSchemeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'perUnit': 'per_unit',
    'tiered': 'tiered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'per_unit': 'perUnit',
    'tiered': 'tiered',
  };

  @override
  final Iterable<Type> types = const <Type>[BillingSchemeEnum];
  @override
  final String wireName = 'BillingSchemeEnum';

  @override
  Object serialize(Serializers serializers, BillingSchemeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BillingSchemeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BillingSchemeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
