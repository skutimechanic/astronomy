// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UsageTypeEnum _$licensed = const UsageTypeEnum._('licensed');
const UsageTypeEnum _$metered = const UsageTypeEnum._('metered');

UsageTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'licensed':
      return _$licensed;
    case 'metered':
      return _$metered;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UsageTypeEnum> _$values =
    new BuiltSet<UsageTypeEnum>(const <UsageTypeEnum>[
  _$licensed,
  _$metered,
]);

class _$UsageTypeEnumMeta {
  const _$UsageTypeEnumMeta();
  UsageTypeEnum get licensed => _$licensed;
  UsageTypeEnum get metered => _$metered;
  UsageTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<UsageTypeEnum> get values => _$values;
}

abstract class _$UsageTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$UsageTypeEnumMeta get UsageTypeEnum => const _$UsageTypeEnumMeta();
}

Serializer<UsageTypeEnum> _$usageTypeEnumSerializer =
    new _$UsageTypeEnumSerializer();

class _$UsageTypeEnumSerializer implements PrimitiveSerializer<UsageTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'licensed': 'licensed',
    'metered': 'metered',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'licensed': 'licensed',
    'metered': 'metered',
  };

  @override
  final Iterable<Type> types = const <Type>[UsageTypeEnum];
  @override
  final String wireName = 'UsageTypeEnum';

  @override
  Object serialize(Serializers serializers, UsageTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UsageTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UsageTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
