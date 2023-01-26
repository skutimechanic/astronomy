// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_method_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CollectionMethodEnum _$chargeAutomatically =
    const CollectionMethodEnum._('chargeAutomatically');
const CollectionMethodEnum _$sendInvoice =
    const CollectionMethodEnum._('sendInvoice');

CollectionMethodEnum _$valueOf(String name) {
  switch (name) {
    case 'chargeAutomatically':
      return _$chargeAutomatically;
    case 'sendInvoice':
      return _$sendInvoice;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CollectionMethodEnum> _$values =
    new BuiltSet<CollectionMethodEnum>(const <CollectionMethodEnum>[
  _$chargeAutomatically,
  _$sendInvoice,
]);

class _$CollectionMethodEnumMeta {
  const _$CollectionMethodEnumMeta();
  CollectionMethodEnum get chargeAutomatically => _$chargeAutomatically;
  CollectionMethodEnum get sendInvoice => _$sendInvoice;
  CollectionMethodEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<CollectionMethodEnum> get values => _$values;
}

abstract class _$CollectionMethodEnumMixin {
  // ignore: non_constant_identifier_names
  _$CollectionMethodEnumMeta get CollectionMethodEnum =>
      const _$CollectionMethodEnumMeta();
}

Serializer<CollectionMethodEnum> _$collectionMethodEnumSerializer =
    new _$CollectionMethodEnumSerializer();

class _$CollectionMethodEnumSerializer
    implements PrimitiveSerializer<CollectionMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'chargeAutomatically': 'charge_automatically',
    'sendInvoice': 'send_invoice',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'charge_automatically': 'chargeAutomatically',
    'send_invoice': 'sendInvoice',
  };

  @override
  final Iterable<Type> types = const <Type>[CollectionMethodEnum];
  @override
  final String wireName = 'CollectionMethodEnum';

  @override
  Object serialize(Serializers serializers, CollectionMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CollectionMethodEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CollectionMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
