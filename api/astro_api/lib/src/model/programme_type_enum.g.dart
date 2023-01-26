// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programme_type_enum.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProgrammeTypeEnum _$leftParenthesisUndefinedRightParenthesis =
    const ProgrammeTypeEnum._('leftParenthesisUndefinedRightParenthesis');
const ProgrammeTypeEnum _$normalProgramme =
    const ProgrammeTypeEnum._('normalProgramme');
const ProgrammeTypeEnum _$guaranteedTimeObservations =
    const ProgrammeTypeEnum._('guaranteedTimeObservations');
const ProgrammeTypeEnum _$directorSDiscretionaryTime =
    const ProgrammeTypeEnum._('directorSDiscretionaryTime');
const ProgrammeTypeEnum _$targetOfOpportunity =
    const ProgrammeTypeEnum._('targetOfOpportunity');
const ProgrammeTypeEnum _$largeProgramme =
    const ProgrammeTypeEnum._('largeProgramme');
const ProgrammeTypeEnum _$shortProgramme =
    const ProgrammeTypeEnum._('shortProgramme');
const ProgrammeTypeEnum _$calibrationProgramme =
    const ProgrammeTypeEnum._('calibrationProgramme');
const ProgrammeTypeEnum _$monitoringProgramme =
    const ProgrammeTypeEnum._('monitoringProgramme');

ProgrammeTypeEnum _$valueOf(String name) {
  switch (name) {
    case 'leftParenthesisUndefinedRightParenthesis':
      return _$leftParenthesisUndefinedRightParenthesis;
    case 'normalProgramme':
      return _$normalProgramme;
    case 'guaranteedTimeObservations':
      return _$guaranteedTimeObservations;
    case 'directorSDiscretionaryTime':
      return _$directorSDiscretionaryTime;
    case 'targetOfOpportunity':
      return _$targetOfOpportunity;
    case 'largeProgramme':
      return _$largeProgramme;
    case 'shortProgramme':
      return _$shortProgramme;
    case 'calibrationProgramme':
      return _$calibrationProgramme;
    case 'monitoringProgramme':
      return _$monitoringProgramme;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProgrammeTypeEnum> _$values =
    new BuiltSet<ProgrammeTypeEnum>(const <ProgrammeTypeEnum>[
  _$leftParenthesisUndefinedRightParenthesis,
  _$normalProgramme,
  _$guaranteedTimeObservations,
  _$directorSDiscretionaryTime,
  _$targetOfOpportunity,
  _$largeProgramme,
  _$shortProgramme,
  _$calibrationProgramme,
  _$monitoringProgramme,
]);

class _$ProgrammeTypeEnumMeta {
  const _$ProgrammeTypeEnumMeta();
  ProgrammeTypeEnum get leftParenthesisUndefinedRightParenthesis =>
      _$leftParenthesisUndefinedRightParenthesis;
  ProgrammeTypeEnum get normalProgramme => _$normalProgramme;
  ProgrammeTypeEnum get guaranteedTimeObservations =>
      _$guaranteedTimeObservations;
  ProgrammeTypeEnum get directorSDiscretionaryTime =>
      _$directorSDiscretionaryTime;
  ProgrammeTypeEnum get targetOfOpportunity => _$targetOfOpportunity;
  ProgrammeTypeEnum get largeProgramme => _$largeProgramme;
  ProgrammeTypeEnum get shortProgramme => _$shortProgramme;
  ProgrammeTypeEnum get calibrationProgramme => _$calibrationProgramme;
  ProgrammeTypeEnum get monitoringProgramme => _$monitoringProgramme;
  ProgrammeTypeEnum valueOf(String name) => _$valueOf(name);
  BuiltSet<ProgrammeTypeEnum> get values => _$values;
}

abstract class _$ProgrammeTypeEnumMixin {
  // ignore: non_constant_identifier_names
  _$ProgrammeTypeEnumMeta get ProgrammeTypeEnum =>
      const _$ProgrammeTypeEnumMeta();
}

Serializer<ProgrammeTypeEnum> _$programmeTypeEnumSerializer =
    new _$ProgrammeTypeEnumSerializer();

class _$ProgrammeTypeEnumSerializer
    implements PrimitiveSerializer<ProgrammeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'leftParenthesisUndefinedRightParenthesis': '(Undefined)',
    'normalProgramme': 'Normal Programme',
    'guaranteedTimeObservations': 'Guaranteed Time Observations',
    'directorSDiscretionaryTime': 'DirectorS Discretionary Time',
    'targetOfOpportunity': 'Target of Opportunity',
    'largeProgramme': 'Large Programme',
    'shortProgramme': 'Short Programme',
    'calibrationProgramme': 'Calibration Programme',
    'monitoringProgramme': 'Monitoring Programme',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '(Undefined)': 'leftParenthesisUndefinedRightParenthesis',
    'Normal Programme': 'normalProgramme',
    'Guaranteed Time Observations': 'guaranteedTimeObservations',
    'DirectorS Discretionary Time': 'directorSDiscretionaryTime',
    'Target of Opportunity': 'targetOfOpportunity',
    'Large Programme': 'largeProgramme',
    'Short Programme': 'shortProgramme',
    'Calibration Programme': 'calibrationProgramme',
    'Monitoring Programme': 'monitoringProgramme',
  };

  @override
  final Iterable<Type> types = const <Type>[ProgrammeTypeEnum];
  @override
  final String wireName = 'ProgrammeTypeEnum';

  @override
  Object serialize(Serializers serializers, ProgrammeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProgrammeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProgrammeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
