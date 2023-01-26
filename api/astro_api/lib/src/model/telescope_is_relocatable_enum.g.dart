// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'telescope_is_relocatable_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TelescopeIsRelocatableEnum _$unknown =
    const TelescopeIsRelocatableEnum._('unknown');
const TelescopeIsRelocatableEnum _$yes =
    const TelescopeIsRelocatableEnum._('yes');
const TelescopeIsRelocatableEnum _$no =
    const TelescopeIsRelocatableEnum._('no');

TelescopeIsRelocatableEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'yes':
      return _$yes;
    case 'no':
      return _$no;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TelescopeIsRelocatableEnum> _$values =
    new BuiltSet<TelescopeIsRelocatableEnum>(const <TelescopeIsRelocatableEnum>[
  _$unknown,
  _$yes,
  _$no,
]);

class _$TelescopeIsRelocatableEnumMeta {
  const _$TelescopeIsRelocatableEnumMeta();
  TelescopeIsRelocatableEnum get unknown => _$unknown;
  TelescopeIsRelocatableEnum get yes => _$yes;
  TelescopeIsRelocatableEnum get no => _$no;
  TelescopeIsRelocatableEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<TelescopeIsRelocatableEnum> get values => _$values;
}

abstract class _$TelescopeIsRelocatableEnumMixin {
  // ignore: non_constant_identifier_names
  _$TelescopeIsRelocatableEnumMeta get TelescopeIsRelocatableEnum =>
      const _$TelescopeIsRelocatableEnumMeta();
}

Serializer<TelescopeIsRelocatableEnum> _$telescopeIsRelocatableEnumSerializer =
    new _$TelescopeIsRelocatableEnumSerializer();

class _$TelescopeIsRelocatableEnumSerializer
    implements PrimitiveSerializer<TelescopeIsRelocatableEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'unknown',
    'yes': 'yes',
    'no': 'no',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unknown': 'unknown',
    'yes': 'yes',
    'no': 'no',
  };

  @override
  final Iterable<Type> types = const <Type>[TelescopeIsRelocatableEnum];
  @override
  final String wireName = 'TelescopeIsRelocatableEnum';

  @override
  Object serialize(Serializers serializers, TelescopeIsRelocatableEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TelescopeIsRelocatableEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TelescopeIsRelocatableEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
