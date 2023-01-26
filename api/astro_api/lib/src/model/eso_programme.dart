//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/observing_mode_enum.dart';
import 'package:built_collection/built_collection.dart';
import 'package:astro_api/src/model/programme_type_enum.dart';
import 'package:astro_api/src/model/person.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eso_programme.g.dart';

/// ESOProgramme
///
/// Properties:
/// * [id] 
/// * [investigators] 
/// * [identifier] 
/// * [investigatorsList] 
/// * [title] 
/// * [abstract_] 
/// * [abstractUrl] 
/// * [period] 
/// * [observingMode] 
/// * [programmeType] 
/// * [allocatedTime] 
/// * [telescopeName] 
/// * [instrumentName] 
/// * [remarks] 
/// * [observerName] 
/// * [rawFilesUrl] 
/// * [publicationsUrl] 
abstract class ESOProgramme implements Built<ESOProgramme, ESOProgrammeBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'investigators')
    BuiltList<Person> get investigators;

    @BuiltValueField(wireName: r'identifier')
    String get identifier;

    @BuiltValueField(wireName: r'investigators_list')
    String? get investigatorsList;

    @BuiltValueField(wireName: r'title')
    String? get title;

    @BuiltValueField(wireName: r'abstract')
    String? get abstract_;

    @BuiltValueField(wireName: r'abstract_url')
    String? get abstractUrl;

    @BuiltValueField(wireName: r'period')
    String? get period;

    @BuiltValueField(wireName: r'observing_mode')
    ObservingModeEnum? get observingMode;
    // enum observingModeEnum {  (Undefined),  Visitor,  Service,  };

    @BuiltValueField(wireName: r'programme_type')
    ProgrammeTypeEnum? get programmeType;
    // enum programmeTypeEnum {  (Undefined),  Normal Programme,  Guaranteed Time Observations,  DirectorS Discretionary Time,  Target of Opportunity,  Large Programme,  Short Programme,  Calibration Programme,  Monitoring Programme,  };

    @BuiltValueField(wireName: r'allocated_time')
    String? get allocatedTime;

    @BuiltValueField(wireName: r'telescope_name')
    String? get telescopeName;

    @BuiltValueField(wireName: r'instrument_name')
    String? get instrumentName;

    @BuiltValueField(wireName: r'remarks')
    String? get remarks;

    @BuiltValueField(wireName: r'observer_name')
    String? get observerName;

    @BuiltValueField(wireName: r'raw_files_url')
    String? get rawFilesUrl;

    @BuiltValueField(wireName: r'publications_url')
    String? get publicationsUrl;

    ESOProgramme._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ESOProgrammeBuilder b) => b;

    factory ESOProgramme([void updates(ESOProgrammeBuilder b)]) = _$ESOProgramme;

    @BuiltValueSerializer(custom: true)
    static Serializer<ESOProgramme> get serializer => _$ESOProgrammeSerializer();
}

class _$ESOProgrammeSerializer implements StructuredSerializer<ESOProgramme> {
    @override
    final Iterable<Type> types = const [ESOProgramme, _$ESOProgramme];

    @override
    final String wireName = r'ESOProgramme';

    @override
    Iterable<Object?> serialize(Serializers serializers, ESOProgramme object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'investigators')
            ..add(serializers.serialize(object.investigators,
                specifiedType: const FullType(BuiltList, [FullType(Person)])));
        result
            ..add(r'identifier')
            ..add(serializers.serialize(object.identifier,
                specifiedType: const FullType(String)));
        if (object.investigatorsList != null) {
            result
                ..add(r'investigators_list')
                ..add(serializers.serialize(object.investigatorsList,
                    specifiedType: const FullType(String)));
        }
        if (object.title != null) {
            result
                ..add(r'title')
                ..add(serializers.serialize(object.title,
                    specifiedType: const FullType(String)));
        }
        if (object.abstract_ != null) {
            result
                ..add(r'abstract')
                ..add(serializers.serialize(object.abstract_,
                    specifiedType: const FullType(String)));
        }
        if (object.abstractUrl != null) {
            result
                ..add(r'abstract_url')
                ..add(serializers.serialize(object.abstractUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.period != null) {
            result
                ..add(r'period')
                ..add(serializers.serialize(object.period,
                    specifiedType: const FullType(String)));
        }
        if (object.observingMode != null) {
            result
                ..add(r'observing_mode')
                ..add(serializers.serialize(object.observingMode,
                    specifiedType: const FullType(ObservingModeEnum)));
        }
        if (object.programmeType != null) {
            result
                ..add(r'programme_type')
                ..add(serializers.serialize(object.programmeType,
                    specifiedType: const FullType(ProgrammeTypeEnum)));
        }
        if (object.allocatedTime != null) {
            result
                ..add(r'allocated_time')
                ..add(serializers.serialize(object.allocatedTime,
                    specifiedType: const FullType(String)));
        }
        if (object.telescopeName != null) {
            result
                ..add(r'telescope_name')
                ..add(serializers.serialize(object.telescopeName,
                    specifiedType: const FullType(String)));
        }
        if (object.instrumentName != null) {
            result
                ..add(r'instrument_name')
                ..add(serializers.serialize(object.instrumentName,
                    specifiedType: const FullType(String)));
        }
        if (object.remarks != null) {
            result
                ..add(r'remarks')
                ..add(serializers.serialize(object.remarks,
                    specifiedType: const FullType(String)));
        }
        if (object.observerName != null) {
            result
                ..add(r'observer_name')
                ..add(serializers.serialize(object.observerName,
                    specifiedType: const FullType(String)));
        }
        if (object.rawFilesUrl != null) {
            result
                ..add(r'raw_files_url')
                ..add(serializers.serialize(object.rawFilesUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.publicationsUrl != null) {
            result
                ..add(r'publications_url')
                ..add(serializers.serialize(object.publicationsUrl,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    ESOProgramme deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ESOProgrammeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.id = valueDes;
                    break;
                case r'investigators':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Person)])) as BuiltList<Person>;
                    result.investigators.replace(valueDes);
                    break;
                case r'identifier':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.identifier = valueDes;
                    break;
                case r'investigators_list':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.investigatorsList = valueDes;
                    break;
                case r'title':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.title = valueDes;
                    break;
                case r'abstract':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.abstract_ = valueDes;
                    break;
                case r'abstract_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.abstractUrl = valueDes;
                    break;
                case r'period':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.period = valueDes;
                    break;
                case r'observing_mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ObservingModeEnum)) as ObservingModeEnum;
                    result.observingMode = valueDes;
                    break;
                case r'programme_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ProgrammeTypeEnum)) as ProgrammeTypeEnum;
                    result.programmeType = valueDes;
                    break;
                case r'allocated_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.allocatedTime = valueDes;
                    break;
                case r'telescope_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.telescopeName = valueDes;
                    break;
                case r'instrument_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instrumentName = valueDes;
                    break;
                case r'remarks':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.remarks = valueDes;
                    break;
                case r'observer_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observerName = valueDes;
                    break;
                case r'raw_files_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.rawFilesUrl = valueDes;
                    break;
                case r'publications_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.publicationsUrl = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

