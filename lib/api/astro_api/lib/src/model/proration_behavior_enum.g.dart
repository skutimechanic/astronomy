// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proration_behavior_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProrationBehaviorEnum _$alwaysInvoice =
    const ProrationBehaviorEnum._('alwaysInvoice');
const ProrationBehaviorEnum _$createProrations =
    const ProrationBehaviorEnum._('createProrations');
const ProrationBehaviorEnum _$none = const ProrationBehaviorEnum._('none');

ProrationBehaviorEnum _$valueOf(String name) {
  switch (name) {
    case 'alwaysInvoice':
      return _$alwaysInvoice;
    case 'createProrations':
      return _$createProrations;
    case 'none':
      return _$none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProrationBehaviorEnum> _$values =
    new BuiltSet<ProrationBehaviorEnum>(const <ProrationBehaviorEnum>[
  _$alwaysInvoice,
  _$createProrations,
  _$none,
]);

class _$ProrationBehaviorEnumMeta {
  const _$ProrationBehaviorEnumMeta();
  ProrationBehaviorEnum get alwaysInvoice => _$alwaysInvoice;
  ProrationBehaviorEnum get createProrations => _$createProrations;
  ProrationBehaviorEnum get none => _$none;
  ProrationBehaviorEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ProrationBehaviorEnum> get values => _$values;
}

abstract class _$ProrationBehaviorEnumMixin {
  // ignore: non_constant_identifier_names
  _$ProrationBehaviorEnumMeta get ProrationBehaviorEnum =>
      const _$ProrationBehaviorEnumMeta();
}

Serializer<ProrationBehaviorEnum> _$prorationBehaviorEnumSerializer =
    new _$ProrationBehaviorEnumSerializer();

class _$ProrationBehaviorEnumSerializer
    implements PrimitiveSerializer<ProrationBehaviorEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'alwaysInvoice': 'always_invoice',
    'createProrations': 'create_prorations',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'always_invoice': 'alwaysInvoice',
    'create_prorations': 'createProrations',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[ProrationBehaviorEnum];
  @override
  final String wireName = 'ProrationBehaviorEnum';

  @override
  Object serialize(Serializers serializers, ProrationBehaviorEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProrationBehaviorEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProrationBehaviorEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
