// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrgTypeEnum _$unknown = const OrgTypeEnum._('unknown');
const OrgTypeEnum _$public = const OrgTypeEnum._('public');
const OrgTypeEnum _$private = const OrgTypeEnum._('private');
const OrgTypeEnum _$mixed = const OrgTypeEnum._('mixed');

OrgTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$unknown;
    case 'public':
      return _$public;
    case 'private':
      return _$private;
    case 'mixed':
      return _$mixed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrgTypeEnum> _$values =
    new BuiltSet<OrgTypeEnum>(const <OrgTypeEnum>[
  _$unknown,
  _$public,
  _$private,
  _$mixed,
]);

class _$OrgTypeEnumMeta {
  const _$OrgTypeEnumMeta();
  OrgTypeEnum get unknown => _$unknown;
  OrgTypeEnum get public => _$public;
  OrgTypeEnum get private => _$private;
  OrgTypeEnum get mixed => _$mixed;
  OrgTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<OrgTypeEnum> get values => _$values;
}

abstract class _$OrgTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$OrgTypeEnumMeta get OrgTypeEnum => const _$OrgTypeEnumMeta();
}

Serializer<OrgTypeEnum> _$orgTypeEnumSerializer = new _$OrgTypeEnumSerializer();

class _$OrgTypeEnumSerializer implements PrimitiveSerializer<OrgTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'public': 'Public',
    'private': 'Private',
    'mixed': 'Mixed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Public': 'public',
    'Private': 'private',
    'Mixed': 'mixed',
  };

  @override
  final Iterable<Type> types = const <Type>[OrgTypeEnum];
  @override
  final String wireName = 'OrgTypeEnum';

  @override
  Object serialize(Serializers serializers, OrgTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrgTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrgTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
