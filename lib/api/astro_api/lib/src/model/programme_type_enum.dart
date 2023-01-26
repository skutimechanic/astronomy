//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'programme_type_enum.g.dart';

class ProgrammeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'(Undefined)')
  static const ProgrammeTypeEnum leftParenthesisUndefinedRightParenthesis = _$leftParenthesisUndefinedRightParenthesis;
  @BuiltValueEnumConst(wireName: r'Normal Programme')
  static const ProgrammeTypeEnum normalProgramme = _$normalProgramme;
  @BuiltValueEnumConst(wireName: r'Guaranteed Time Observations')
  static const ProgrammeTypeEnum guaranteedTimeObservations = _$guaranteedTimeObservations;
  @BuiltValueEnumConst(wireName: r'DirectorS Discretionary Time')
  static const ProgrammeTypeEnum directorSDiscretionaryTime = _$directorSDiscretionaryTime;
  @BuiltValueEnumConst(wireName: r'Target of Opportunity')
  static const ProgrammeTypeEnum targetOfOpportunity = _$targetOfOpportunity;
  @BuiltValueEnumConst(wireName: r'Large Programme')
  static const ProgrammeTypeEnum largeProgramme = _$largeProgramme;
  @BuiltValueEnumConst(wireName: r'Short Programme')
  static const ProgrammeTypeEnum shortProgramme = _$shortProgramme;
  @BuiltValueEnumConst(wireName: r'Calibration Programme')
  static const ProgrammeTypeEnum calibrationProgramme = _$calibrationProgramme;
  @BuiltValueEnumConst(wireName: r'Monitoring Programme')
  static const ProgrammeTypeEnum monitoringProgramme = _$monitoringProgramme;

  static Serializer<ProgrammeTypeEnum> get serializer => _$programmeTypeEnumSerializer;

  const ProgrammeTypeEnum._(String name): super(name);

  static BuiltSet<ProgrammeTypeEnum> get values => _$values;
  static ProgrammeTypeEnum valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProgrammeTypeEnumMixin = Object with _$ProgrammeTypeEnumMixin;

