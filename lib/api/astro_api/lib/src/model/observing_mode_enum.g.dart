// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'observing_mode_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ObservingModeEnum _$leftParenthesisUndefinedRightParenthesis =
    const ObservingModeEnum._('leftParenthesisUndefinedRightParenthesis');
const ObservingModeEnum _$visitor = const ObservingModeEnum._('visitor');
const ObservingModeEnum _$service = const ObservingModeEnum._('service');

ObservingModeEnum _$valueOf(String name) {
  switch (name) {
    case 'leftParenthesisUndefinedRightParenthesis':
      return _$leftParenthesisUndefinedRightParenthesis;
    case 'visitor':
      return _$visitor;
    case 'service':
      return _$service;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ObservingModeEnum> _$values =
    new BuiltSet<ObservingModeEnum>(const <ObservingModeEnum>[
  _$leftParenthesisUndefinedRightParenthesis,
  _$visitor,
  _$service,
]);

class _$ObservingModeEnumMeta {
  const _$ObservingModeEnumMeta();
  ObservingModeEnum get leftParenthesisUndefinedRightParenthesis =>
      _$leftParenthesisUndefinedRightParenthesis;
  ObservingModeEnum get visitor => _$visitor;
  ObservingModeEnum get service => _$service;
  ObservingModeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ObservingModeEnum> get values => _$values;
}

abstract class _$ObservingModeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ObservingModeEnumMeta get ObservingModeEnum =>
      const _$ObservingModeEnumMeta();
}

Serializer<ObservingModeEnum> _$observingModeEnumSerializer =
    new _$ObservingModeEnumSerializer();

class _$ObservingModeEnumSerializer
    implements PrimitiveSerializer<ObservingModeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftParenthesisUndefinedRightParenthesis': '(Undefined)',
    'visitor': 'Visitor',
    'service': 'Service',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '(Undefined)': 'leftParenthesisUndefinedRightParenthesis',
    'Visitor': 'visitor',
    'Service': 'service',
  };

  @override
  final Iterable<Type> types = const <Type>[ObservingModeEnum];
  @override
  final String wireName = 'ObservingModeEnum';

  @override
  Object serialize(Serializers serializers, ObservingModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ObservingModeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ObservingModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
