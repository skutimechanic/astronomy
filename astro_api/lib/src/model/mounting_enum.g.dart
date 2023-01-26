// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mounting_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MountingEnum _$unk = const MountingEnum._('unk');
const MountingEnum _$equ = const MountingEnum._('equ');
const MountingEnum _$cas = const MountingEnum._('cas');
const MountingEnum _$aaz = const MountingEnum._('aaz');
const MountingEnum _$off = const MountingEnum._('off');

MountingEnum _$valueOf(String name) {
  switch (name) {
    case 'unk':
      return _$unk;
    case 'equ':
      return _$equ;
    case 'cas':
      return _$cas;
    case 'aaz':
      return _$aaz;
    case 'off':
      return _$off;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MountingEnum> _$values =
    new BuiltSet<MountingEnum>(const <MountingEnum>[
  _$unk,
  _$equ,
  _$cas,
  _$aaz,
  _$off,
]);

class _$MountingEnumMeta {
  const _$MountingEnumMeta();
  MountingEnum get unk => _$unk;
  MountingEnum get equ => _$equ;
  MountingEnum get cas => _$cas;
  MountingEnum get aaz => _$aaz;
  MountingEnum get off => _$off;
  MountingEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<MountingEnum> get values => _$values;
}

abstract class _$MountingEnumMixin {
  // ignore: non_constant_identifier_names
  _$MountingEnumMeta get MountingEnum => const _$MountingEnumMeta();
}

Serializer<MountingEnum> _$mountingEnumSerializer =
    new _$MountingEnumSerializer();

class _$MountingEnumSerializer implements PrimitiveSerializer<MountingEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unk': 'unk',
    'equ': 'equ',
    'cas': 'cas',
    'aaz': 'aaz',
    'off': 'off',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unk': 'unk',
    'equ': 'equ',
    'cas': 'cas',
    'aaz': 'aaz',
    'off': 'off',
  };

  @override
  final Iterable<Type> types = const <Type>[MountingEnum];
  @override
  final String wireName = 'MountingEnum';

  @override
  Object serialize(Serializers serializers, MountingEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MountingEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MountingEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
