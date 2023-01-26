//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:astro_api/src/model/eso_archive_data_row_archive.dart';
import 'package:astro_api/src/model/eso_archive_data_row_coordinates.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eso_archive_data_row.g.dart';

/// ESOArchiveDataRow
///
/// Properties:
/// * [id] 
/// * [archive] 
/// * [programme] 
/// * [coordinates] 
/// * [instrument] 
/// * [exposureTime] 
/// * [creationDate] 
/// * [targetName] 
/// * [date] 
/// * [datasetId] 
/// * [moreUrl] 
/// * [seeingUrl] 
/// * [filtername] 
/// * [mjdObs] 
/// * [surveyId] 
/// * [category] 
/// * [exposureType] 
/// * [techniqueType] 
/// * [releaseDate] 
/// * [observationTemplate] 
/// * [observationStart] 
/// * [grism] 
/// * [grating] 
/// * [slit] 
/// * [airmassAtStart] 
abstract class ESOArchiveDataRow implements Built<ESOArchiveDataRow, ESOArchiveDataRowBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'archive')
    ESOArchiveDataRowArchive get archive;

    @BuiltValueField(wireName: r'programme')
    int get programme;

    @BuiltValueField(wireName: r'coordinates')
    ESOArchiveDataRowCoordinates get coordinates;

    @BuiltValueField(wireName: r'instrument')
    String get instrument;

    @BuiltValueField(wireName: r'exposure_time')
    double get exposureTime;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'target_name')
    String? get targetName;

    @BuiltValueField(wireName: r'date')
    DateTime? get date;

    @BuiltValueField(wireName: r'dataset_id')
    String? get datasetId;

    @BuiltValueField(wireName: r'more_url')
    String? get moreUrl;

    @BuiltValueField(wireName: r'seeing_url')
    String? get seeingUrl;

    @BuiltValueField(wireName: r'filtername')
    String? get filtername;

    @BuiltValueField(wireName: r'mjd_obs')
    double? get mjdObs;

    @BuiltValueField(wireName: r'survey_id')
    String? get surveyId;

    @BuiltValueField(wireName: r'category')
    String? get category;

    @BuiltValueField(wireName: r'exposure_type')
    String? get exposureType;

    @BuiltValueField(wireName: r'technique_type')
    String? get techniqueType;

    @BuiltValueField(wireName: r'release_date')
    String? get releaseDate;

    @BuiltValueField(wireName: r'observation_template')
    String? get observationTemplate;

    @BuiltValueField(wireName: r'observation_start')
    DateTime? get observationStart;

    @BuiltValueField(wireName: r'grism')
    String? get grism;

    @BuiltValueField(wireName: r'grating')
    String? get grating;

    @BuiltValueField(wireName: r'slit')
    String? get slit;

    @BuiltValueField(wireName: r'airmass_at_start')
    double? get airmassAtStart;

    ESOArchiveDataRow._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ESOArchiveDataRowBuilder b) => b;

    factory ESOArchiveDataRow([void updates(ESOArchiveDataRowBuilder b)]) = _$ESOArchiveDataRow;

    @BuiltValueSerializer(custom: true)
    static Serializer<ESOArchiveDataRow> get serializer => _$ESOArchiveDataRowSerializer();
}

class _$ESOArchiveDataRowSerializer implements StructuredSerializer<ESOArchiveDataRow> {
    @override
    final Iterable<Type> types = const [ESOArchiveDataRow, _$ESOArchiveDataRow];

    @override
    final String wireName = r'ESOArchiveDataRow';

    @override
    Iterable<Object?> serialize(Serializers serializers, ESOArchiveDataRow object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'archive')
            ..add(serializers.serialize(object.archive,
                specifiedType: const FullType(ESOArchiveDataRowArchive)));
        result
            ..add(r'programme')
            ..add(serializers.serialize(object.programme,
                specifiedType: const FullType(int)));
        result
            ..add(r'coordinates')
            ..add(serializers.serialize(object.coordinates,
                specifiedType: const FullType(ESOArchiveDataRowCoordinates)));
        result
            ..add(r'instrument')
            ..add(serializers.serialize(object.instrument,
                specifiedType: const FullType(String)));
        result
            ..add(r'exposure_time')
            ..add(serializers.serialize(object.exposureTime,
                specifiedType: const FullType(double)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        if (object.targetName != null) {
            result
                ..add(r'target_name')
                ..add(serializers.serialize(object.targetName,
                    specifiedType: const FullType(String)));
        }
        if (object.date != null) {
            result
                ..add(r'date')
                ..add(serializers.serialize(object.date,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.datasetId != null) {
            result
                ..add(r'dataset_id')
                ..add(serializers.serialize(object.datasetId,
                    specifiedType: const FullType(String)));
        }
        if (object.moreUrl != null) {
            result
                ..add(r'more_url')
                ..add(serializers.serialize(object.moreUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.seeingUrl != null) {
            result
                ..add(r'seeing_url')
                ..add(serializers.serialize(object.seeingUrl,
                    specifiedType: const FullType.nullable(String)));
        }
        if (object.filtername != null) {
            result
                ..add(r'filtername')
                ..add(serializers.serialize(object.filtername,
                    specifiedType: const FullType(String)));
        }
        if (object.mjdObs != null) {
            result
                ..add(r'mjd_obs')
                ..add(serializers.serialize(object.mjdObs,
                    specifiedType: const FullType.nullable(double)));
        }
        if (object.surveyId != null) {
            result
                ..add(r'survey_id')
                ..add(serializers.serialize(object.surveyId,
                    specifiedType: const FullType(String)));
        }
        if (object.category != null) {
            result
                ..add(r'category')
                ..add(serializers.serialize(object.category,
                    specifiedType: const FullType(String)));
        }
        if (object.exposureType != null) {
            result
                ..add(r'exposure_type')
                ..add(serializers.serialize(object.exposureType,
                    specifiedType: const FullType(String)));
        }
        if (object.techniqueType != null) {
            result
                ..add(r'technique_type')
                ..add(serializers.serialize(object.techniqueType,
                    specifiedType: const FullType(String)));
        }
        if (object.releaseDate != null) {
            result
                ..add(r'release_date')
                ..add(serializers.serialize(object.releaseDate,
                    specifiedType: const FullType(String)));
        }
        if (object.observationTemplate != null) {
            result
                ..add(r'observation_template')
                ..add(serializers.serialize(object.observationTemplate,
                    specifiedType: const FullType(String)));
        }
        if (object.observationStart != null) {
            result
                ..add(r'observation_start')
                ..add(serializers.serialize(object.observationStart,
                    specifiedType: const FullType.nullable(DateTime)));
        }
        if (object.grism != null) {
            result
                ..add(r'grism')
                ..add(serializers.serialize(object.grism,
                    specifiedType: const FullType(String)));
        }
        if (object.grating != null) {
            result
                ..add(r'grating')
                ..add(serializers.serialize(object.grating,
                    specifiedType: const FullType(String)));
        }
        if (object.slit != null) {
            result
                ..add(r'slit')
                ..add(serializers.serialize(object.slit,
                    specifiedType: const FullType(String)));
        }
        if (object.airmassAtStart != null) {
            result
                ..add(r'airmass_at_start')
                ..add(serializers.serialize(object.airmassAtStart,
                    specifiedType: const FullType.nullable(double)));
        }
        return result;
    }

    @override
    ESOArchiveDataRow deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ESOArchiveDataRowBuilder();

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
                case r'archive':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ESOArchiveDataRowArchive)) as ESOArchiveDataRowArchive;
                    result.archive.replace(valueDes);
                    break;
                case r'programme':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.programme = valueDes;
                    break;
                case r'coordinates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(ESOArchiveDataRowCoordinates)) as ESOArchiveDataRowCoordinates;
                    result.coordinates.replace(valueDes);
                    break;
                case r'instrument':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.instrument = valueDes;
                    break;
                case r'exposure_time':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.exposureTime = valueDes;
                    break;
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'target_name':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.targetName = valueDes;
                    break;
                case r'date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.date = valueDes;
                    break;
                case r'dataset_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.datasetId = valueDes;
                    break;
                case r'more_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.moreUrl = valueDes;
                    break;
                case r'seeing_url':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(String)) as String?;
                    if (valueDes == null) continue;
                    result.seeingUrl = valueDes;
                    break;
                case r'filtername':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.filtername = valueDes;
                    break;
                case r'mjd_obs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.mjdObs = valueDes;
                    break;
                case r'survey_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.surveyId = valueDes;
                    break;
                case r'category':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.category = valueDes;
                    break;
                case r'exposure_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.exposureType = valueDes;
                    break;
                case r'technique_type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.techniqueType = valueDes;
                    break;
                case r'release_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.releaseDate = valueDes;
                    break;
                case r'observation_template':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.observationTemplate = valueDes;
                    break;
                case r'observation_start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(DateTime)) as DateTime?;
                    if (valueDes == null) continue;
                    result.observationStart = valueDes;
                    break;
                case r'grism':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.grism = valueDes;
                    break;
                case r'grating':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.grating = valueDes;
                    break;
                case r'slit':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.slit = valueDes;
                    break;
                case r'airmass_at_start':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType.nullable(double)) as double?;
                    if (valueDes == null) continue;
                    result.airmassAtStart = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

