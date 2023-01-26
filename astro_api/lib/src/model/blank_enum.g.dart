// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blank_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BlankEnum _$empty = const BlankEnum._('empty');

BlankEnum _$valueOf(String name) {
  switch (name) {
    case 'empty':
      return _$empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BlankEnum> _$values = new BuiltSet<BlankEnum>(const <BlankEnum>[
  _$empty,
]);

class _$BlankEnumMeta {
  const _$BlankEnumMeta();
  BlankEnum get empty => _$empty;
  BlankEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<BlankEnum> get values => _$values;
}

abstract class _$BlankEnumMixin {
  // ignore: non_constant_identifier_names
  _$BlankEnumMeta get BlankEnum => const _$BlankEnumMeta();
}

Serializer<BlankEnum> _$blankEnumSerializer = new _$BlankEnumSerializer();

class _$BlankEnumSerializer implements PrimitiveSerializer<BlankEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[BlankEnum];
  @override
  final String wireName = 'BlankEnum';

  @override
  Object serialize(Serializers serializers, BlankEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BlankEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BlankEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
