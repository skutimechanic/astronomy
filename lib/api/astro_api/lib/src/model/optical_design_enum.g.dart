// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optical_design_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OpticalDesignEnum _$unk = const OpticalDesignEnum._('unk');
const OpticalDesignEnum _$rc = const OpticalDesignEnum._('rc');
const OpticalDesignEnum _$sc = const OpticalDesignEnum._('sc');

OpticalDesignEnum _$valueOf(String name) {
  switch (name) {
    case 'unk':
      return _$unk;
    case 'rc':
      return _$rc;
    case 'sc':
      return _$sc;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OpticalDesignEnum> _$values =
    new BuiltSet<OpticalDesignEnum>(const <OpticalDesignEnum>[
  _$unk,
  _$rc,
  _$sc,
]);

class _$OpticalDesignEnumMeta {
  const _$OpticalDesignEnumMeta();
  OpticalDesignEnum get unk => _$unk;
  OpticalDesignEnum get rc => _$rc;
  OpticalDesignEnum get sc => _$sc;
  OpticalDesignEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<OpticalDesignEnum> get values => _$values;
}

abstract class _$OpticalDesignEnumMixin {
  // ignore: non_constant_identifier_names
  _$OpticalDesignEnumMeta get OpticalDesignEnum =>
      const _$OpticalDesignEnumMeta();
}

Serializer<OpticalDesignEnum> _$opticalDesignEnumSerializer =
    new _$OpticalDesignEnumSerializer();

class _$OpticalDesignEnumSerializer
    implements PrimitiveSerializer<OpticalDesignEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unk': 'unk',
    'rc': 'rc',
    'sc': 'sc',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unk': 'unk',
    'rc': 'rc',
    'sc': 'sc',
  };

  @override
  final Iterable<Type> types = const <Type>[OpticalDesignEnum];
  @override
  final String wireName = 'OpticalDesignEnum';

  @override
  Object serialize(Serializers serializers, OpticalDesignEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OpticalDesignEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OpticalDesignEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
