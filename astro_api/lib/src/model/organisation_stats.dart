//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organisation_stats.g.dart';

/// OrganisationStats
///
/// Properties:
/// * [id] 
/// * [organisation] 
/// * [creationDate] 
/// * [countObservingSites] 
/// * [countTelescopes] 
/// * [countInstruments] 
/// * [countObservingRuns] 
/// * [countNightLogs] 
/// * [countObservations] 
/// * [countTotalFiles] 
/// * [countDataPackages] 
/// * [countDatasets] 
/// * [countDataFiles] 
/// * [countFitsFiles] 
/// * [countXisfFiles] 
/// * [countFitsHduPreviews] 
/// * [countXisfBlockPreviews] 
/// * [dataSizeTotalFiles] 
/// * [dataSizeDataPackages] 
/// * [dataSizeDatasets] 
/// * [dataSizeDataFiles] 
/// * [dataSizeFitsFiles] 
/// * [dataSizeXisfFiles] 
/// * [dataSizeFitsHduPreviews] 
/// * [dataSizeXisfBlockPreviews] 
/// * [countMembers] 
abstract class OrganisationStats implements Built<OrganisationStats, OrganisationStatsBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'organisation')
    String get organisation;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'count_observing_sites')
    int? get countObservingSites;

    @BuiltValueField(wireName: r'count_telescopes')
    int? get countTelescopes;

    @BuiltValueField(wireName: r'count_instruments')
    int? get countInstruments;

    @BuiltValueField(wireName: r'count_observing_runs')
    int? get countObservingRuns;

    @BuiltValueField(wireName: r'count_night_logs')
    int? get countNightLogs;

    @BuiltValueField(wireName: r'count_observations')
    int? get countObservations;

    @BuiltValueField(wireName: r'count_total_files')
    int? get countTotalFiles;

    @BuiltValueField(wireName: r'count_data_packages')
    int? get countDataPackages;

    @BuiltValueField(wireName: r'count_datasets')
    int? get countDatasets;

    @BuiltValueField(wireName: r'count_data_files')
    int? get countDataFiles;

    @BuiltValueField(wireName: r'count_fits_files')
    int? get countFitsFiles;

    @BuiltValueField(wireName: r'count_xisf_files')
    int? get countXisfFiles;

    @BuiltValueField(wireName: r'count_fits_hdu_previews')
    int? get countFitsHduPreviews;

    @BuiltValueField(wireName: r'count_xisf_block_previews')
    int? get countXisfBlockPreviews;

    @BuiltValueField(wireName: r'data_size_total_files')
    int? get dataSizeTotalFiles;

    @BuiltValueField(wireName: r'data_size_data_packages')
    int? get dataSizeDataPackages;

    @BuiltValueField(wireName: r'data_size_datasets')
    int? get dataSizeDatasets;

    @BuiltValueField(wireName: r'data_size_data_files')
    int? get dataSizeDataFiles;

    @BuiltValueField(wireName: r'data_size_fits_files')
    int? get dataSizeFitsFiles;

    @BuiltValueField(wireName: r'data_size_xisf_files')
    int? get dataSizeXisfFiles;

    @BuiltValueField(wireName: r'data_size_fits_hdu_previews')
    int? get dataSizeFitsHduPreviews;

    @BuiltValueField(wireName: r'data_size_xisf_block_previews')
    int? get dataSizeXisfBlockPreviews;

    @BuiltValueField(wireName: r'count_members')
    int? get countMembers;

    OrganisationStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(OrganisationStatsBuilder b) => b;

    factory OrganisationStats([void updates(OrganisationStatsBuilder b)]) = _$OrganisationStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<OrganisationStats> get serializer => _$OrganisationStatsSerializer();
}

class _$OrganisationStatsSerializer implements StructuredSerializer<OrganisationStats> {
    @override
    final Iterable<Type> types = const [OrganisationStats, _$OrganisationStats];

    @override
    final String wireName = r'OrganisationStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, OrganisationStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'organisation')
            ..add(serializers.serialize(object.organisation,
                specifiedType: const FullType(String)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        if (object.countObservingSites != null) {
            result
                ..add(r'count_observing_sites')
                ..add(serializers.serialize(object.countObservingSites,
                    specifiedType: const FullType(int)));
        }
        if (object.countTelescopes != null) {
            result
                ..add(r'count_telescopes')
                ..add(serializers.serialize(object.countTelescopes,
                    specifiedType: const FullType(int)));
        }
        if (object.countInstruments != null) {
            result
                ..add(r'count_instruments')
                ..add(serializers.serialize(object.countInstruments,
                    specifiedType: const FullType(int)));
        }
        if (object.countObservingRuns != null) {
            result
                ..add(r'count_observing_runs')
                ..add(serializers.serialize(object.countObservingRuns,
                    specifiedType: const FullType(int)));
        }
        if (object.countNightLogs != null) {
            result
                ..add(r'count_night_logs')
                ..add(serializers.serialize(object.countNightLogs,
                    specifiedType: const FullType(int)));
        }
        if (object.countObservations != null) {
            result
                ..add(r'count_observations')
                ..add(serializers.serialize(object.countObservations,
                    specifiedType: const FullType(int)));
        }
        if (object.countTotalFiles != null) {
            result
                ..add(r'count_total_files')
                ..add(serializers.serialize(object.countTotalFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.countDataPackages != null) {
            result
                ..add(r'count_data_packages')
                ..add(serializers.serialize(object.countDataPackages,
                    specifiedType: const FullType(int)));
        }
        if (object.countDatasets != null) {
            result
                ..add(r'count_datasets')
                ..add(serializers.serialize(object.countDatasets,
                    specifiedType: const FullType(int)));
        }
        if (object.countDataFiles != null) {
            result
                ..add(r'count_data_files')
                ..add(serializers.serialize(object.countDataFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.countFitsFiles != null) {
            result
                ..add(r'count_fits_files')
                ..add(serializers.serialize(object.countFitsFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.countXisfFiles != null) {
            result
                ..add(r'count_xisf_files')
                ..add(serializers.serialize(object.countXisfFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.countFitsHduPreviews != null) {
            result
                ..add(r'count_fits_hdu_previews')
                ..add(serializers.serialize(object.countFitsHduPreviews,
                    specifiedType: const FullType(int)));
        }
        if (object.countXisfBlockPreviews != null) {
            result
                ..add(r'count_xisf_block_previews')
                ..add(serializers.serialize(object.countXisfBlockPreviews,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeTotalFiles != null) {
            result
                ..add(r'data_size_total_files')
                ..add(serializers.serialize(object.dataSizeTotalFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeDataPackages != null) {
            result
                ..add(r'data_size_data_packages')
                ..add(serializers.serialize(object.dataSizeDataPackages,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeDatasets != null) {
            result
                ..add(r'data_size_datasets')
                ..add(serializers.serialize(object.dataSizeDatasets,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeDataFiles != null) {
            result
                ..add(r'data_size_data_files')
                ..add(serializers.serialize(object.dataSizeDataFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeFitsFiles != null) {
            result
                ..add(r'data_size_fits_files')
                ..add(serializers.serialize(object.dataSizeFitsFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeXisfFiles != null) {
            result
                ..add(r'data_size_xisf_files')
                ..add(serializers.serialize(object.dataSizeXisfFiles,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeFitsHduPreviews != null) {
            result
                ..add(r'data_size_fits_hdu_previews')
                ..add(serializers.serialize(object.dataSizeFitsHduPreviews,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeXisfBlockPreviews != null) {
            result
                ..add(r'data_size_xisf_block_previews')
                ..add(serializers.serialize(object.dataSizeXisfBlockPreviews,
                    specifiedType: const FullType(int)));
        }
        if (object.countMembers != null) {
            result
                ..add(r'count_members')
                ..add(serializers.serialize(object.countMembers,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    OrganisationStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OrganisationStatsBuilder();

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
                case r'organisation':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.organisation = valueDes;
                    break;
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'count_observing_sites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countObservingSites = valueDes;
                    break;
                case r'count_telescopes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countTelescopes = valueDes;
                    break;
                case r'count_instruments':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countInstruments = valueDes;
                    break;
                case r'count_observing_runs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countObservingRuns = valueDes;
                    break;
                case r'count_night_logs':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countNightLogs = valueDes;
                    break;
                case r'count_observations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countObservations = valueDes;
                    break;
                case r'count_total_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countTotalFiles = valueDes;
                    break;
                case r'count_data_packages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDataPackages = valueDes;
                    break;
                case r'count_datasets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatasets = valueDes;
                    break;
                case r'count_data_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDataFiles = valueDes;
                    break;
                case r'count_fits_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countFitsFiles = valueDes;
                    break;
                case r'count_xisf_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countXisfFiles = valueDes;
                    break;
                case r'count_fits_hdu_previews':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countFitsHduPreviews = valueDes;
                    break;
                case r'count_xisf_block_previews':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countXisfBlockPreviews = valueDes;
                    break;
                case r'data_size_total_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeTotalFiles = valueDes;
                    break;
                case r'data_size_data_packages':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeDataPackages = valueDes;
                    break;
                case r'data_size_datasets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeDatasets = valueDes;
                    break;
                case r'data_size_data_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeDataFiles = valueDes;
                    break;
                case r'data_size_fits_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeFitsFiles = valueDes;
                    break;
                case r'data_size_xisf_files':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeXisfFiles = valueDes;
                    break;
                case r'data_size_fits_hdu_previews':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeFitsHduPreviews = valueDes;
                    break;
                case r'data_size_xisf_block_previews':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.dataSizeXisfBlockPreviews = valueDes;
                    break;
                case r'count_members':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countMembers = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

