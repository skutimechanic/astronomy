//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_stats.g.dart';

/// AppStats
///
/// Properties:
/// * [id] 
/// * [creationDate] 
/// * [countExoplanets] 
/// * [countAstronomersTelegrams] 
/// * [countObservingSites] 
/// * [countObservingSitesUpdates] 
/// * [countTelescopes] 
/// * [countInstruments] 
/// * [countObservingRuns] 
/// * [countNightLogs] 
/// * [countObservations] 
/// * [countDatasets] 
/// * [countDatasetsInCollaborations] 
/// * [countDatasetsInOrganisations] 
/// * [countFitsfiles] 
/// * [countFitsfilesInArcsecond] 
/// * [countFitsfilesOutArcsecond] 
/// * [countDatafiles] 
/// * [countDatafilesInArcsecond] 
/// * [countDatafilesOutArcsecond] 
/// * [dataSizeMegabytes] 
/// * [dataSizeMegabytesInArcsecond] 
/// * [dataSizeMegabytesOutArcsecond] 
/// * [countNodesIobserve] 
/// * [countUsers] 
/// * [countActiveSubscribers] 
/// * [countTwitterFollowers] 
/// * [countCollaborations] 
/// * [countOrganisations] 
/// * [countSlackIntegrations] 
/// * [countSlackRequestedCommands] 
/// * [countSlackSuccessfulCommands] 
/// * [countActivitySubscriptions] 
/// * [countActivitySubscriptionsEmails] 
/// * [countApiUsers] 
/// * [countApiLogRows] 
/// * [countCliDownloadsTotal] 
abstract class AppStats implements Built<AppStats, AppStatsBuilder> {
    @BuiltValueField(wireName: r'id')
    int get id;

    @BuiltValueField(wireName: r'creation_date')
    DateTime get creationDate;

    @BuiltValueField(wireName: r'count_exoplanets')
    int? get countExoplanets;

    @BuiltValueField(wireName: r'count_astronomers_telegrams')
    int? get countAstronomersTelegrams;

    @BuiltValueField(wireName: r'count_observing_sites')
    int? get countObservingSites;

    @BuiltValueField(wireName: r'count_observing_sites_updates')
    int? get countObservingSitesUpdates;

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

    @BuiltValueField(wireName: r'count_datasets')
    int? get countDatasets;

    @BuiltValueField(wireName: r'count_datasets_in_collaborations')
    int? get countDatasetsInCollaborations;

    @BuiltValueField(wireName: r'count_datasets_in_organisations')
    int? get countDatasetsInOrganisations;

    @BuiltValueField(wireName: r'count_fitsfiles')
    int? get countFitsfiles;

    @BuiltValueField(wireName: r'count_fitsfiles_in_arcsecond')
    int? get countFitsfilesInArcsecond;

    @BuiltValueField(wireName: r'count_fitsfiles_out_arcsecond')
    int? get countFitsfilesOutArcsecond;

    @BuiltValueField(wireName: r'count_datafiles')
    int? get countDatafiles;

    @BuiltValueField(wireName: r'count_datafiles_in_arcsecond')
    int? get countDatafilesInArcsecond;

    @BuiltValueField(wireName: r'count_datafiles_out_arcsecond')
    int? get countDatafilesOutArcsecond;

    @BuiltValueField(wireName: r'data_size_megabytes')
    double? get dataSizeMegabytes;

    @BuiltValueField(wireName: r'data_size_megabytes_in_arcsecond')
    double? get dataSizeMegabytesInArcsecond;

    @BuiltValueField(wireName: r'data_size_megabytes_out_arcsecond')
    double? get dataSizeMegabytesOutArcsecond;

    @BuiltValueField(wireName: r'count_nodes_iobserve')
    int? get countNodesIobserve;

    @BuiltValueField(wireName: r'count_users')
    int? get countUsers;

    @BuiltValueField(wireName: r'count_active_subscribers')
    int? get countActiveSubscribers;

    @BuiltValueField(wireName: r'count_twitter_followers')
    int? get countTwitterFollowers;

    @BuiltValueField(wireName: r'count_collaborations')
    int? get countCollaborations;

    @BuiltValueField(wireName: r'count_organisations')
    int? get countOrganisations;

    @BuiltValueField(wireName: r'count_slack_integrations')
    int? get countSlackIntegrations;

    @BuiltValueField(wireName: r'count_slack_requested_commands')
    int? get countSlackRequestedCommands;

    @BuiltValueField(wireName: r'count_slack_successful_commands')
    int? get countSlackSuccessfulCommands;

    @BuiltValueField(wireName: r'count_activity_subscriptions')
    int? get countActivitySubscriptions;

    @BuiltValueField(wireName: r'count_activity_subscriptions_emails')
    int? get countActivitySubscriptionsEmails;

    @BuiltValueField(wireName: r'count_api_users')
    int? get countApiUsers;

    @BuiltValueField(wireName: r'count_api_log_rows')
    int? get countApiLogRows;

    @BuiltValueField(wireName: r'count_cli_downloads_total')
    int? get countCliDownloadsTotal;

    AppStats._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(AppStatsBuilder b) => b;

    factory AppStats([void updates(AppStatsBuilder b)]) = _$AppStats;

    @BuiltValueSerializer(custom: true)
    static Serializer<AppStats> get serializer => _$AppStatsSerializer();
}

class _$AppStatsSerializer implements StructuredSerializer<AppStats> {
    @override
    final Iterable<Type> types = const [AppStats, _$AppStats];

    @override
    final String wireName = r'AppStats';

    @override
    Iterable<Object?> serialize(Serializers serializers, AppStats object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(int)));
        result
            ..add(r'creation_date')
            ..add(serializers.serialize(object.creationDate,
                specifiedType: const FullType(DateTime)));
        if (object.countExoplanets != null) {
            result
                ..add(r'count_exoplanets')
                ..add(serializers.serialize(object.countExoplanets,
                    specifiedType: const FullType(int)));
        }
        if (object.countAstronomersTelegrams != null) {
            result
                ..add(r'count_astronomers_telegrams')
                ..add(serializers.serialize(object.countAstronomersTelegrams,
                    specifiedType: const FullType(int)));
        }
        if (object.countObservingSites != null) {
            result
                ..add(r'count_observing_sites')
                ..add(serializers.serialize(object.countObservingSites,
                    specifiedType: const FullType(int)));
        }
        if (object.countObservingSitesUpdates != null) {
            result
                ..add(r'count_observing_sites_updates')
                ..add(serializers.serialize(object.countObservingSitesUpdates,
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
        if (object.countDatasets != null) {
            result
                ..add(r'count_datasets')
                ..add(serializers.serialize(object.countDatasets,
                    specifiedType: const FullType(int)));
        }
        if (object.countDatasetsInCollaborations != null) {
            result
                ..add(r'count_datasets_in_collaborations')
                ..add(serializers.serialize(object.countDatasetsInCollaborations,
                    specifiedType: const FullType(int)));
        }
        if (object.countDatasetsInOrganisations != null) {
            result
                ..add(r'count_datasets_in_organisations')
                ..add(serializers.serialize(object.countDatasetsInOrganisations,
                    specifiedType: const FullType(int)));
        }
        if (object.countFitsfiles != null) {
            result
                ..add(r'count_fitsfiles')
                ..add(serializers.serialize(object.countFitsfiles,
                    specifiedType: const FullType(int)));
        }
        if (object.countFitsfilesInArcsecond != null) {
            result
                ..add(r'count_fitsfiles_in_arcsecond')
                ..add(serializers.serialize(object.countFitsfilesInArcsecond,
                    specifiedType: const FullType(int)));
        }
        if (object.countFitsfilesOutArcsecond != null) {
            result
                ..add(r'count_fitsfiles_out_arcsecond')
                ..add(serializers.serialize(object.countFitsfilesOutArcsecond,
                    specifiedType: const FullType(int)));
        }
        if (object.countDatafiles != null) {
            result
                ..add(r'count_datafiles')
                ..add(serializers.serialize(object.countDatafiles,
                    specifiedType: const FullType(int)));
        }
        if (object.countDatafilesInArcsecond != null) {
            result
                ..add(r'count_datafiles_in_arcsecond')
                ..add(serializers.serialize(object.countDatafilesInArcsecond,
                    specifiedType: const FullType(int)));
        }
        if (object.countDatafilesOutArcsecond != null) {
            result
                ..add(r'count_datafiles_out_arcsecond')
                ..add(serializers.serialize(object.countDatafilesOutArcsecond,
                    specifiedType: const FullType(int)));
        }
        if (object.dataSizeMegabytes != null) {
            result
                ..add(r'data_size_megabytes')
                ..add(serializers.serialize(object.dataSizeMegabytes,
                    specifiedType: const FullType(double)));
        }
        if (object.dataSizeMegabytesInArcsecond != null) {
            result
                ..add(r'data_size_megabytes_in_arcsecond')
                ..add(serializers.serialize(object.dataSizeMegabytesInArcsecond,
                    specifiedType: const FullType(double)));
        }
        if (object.dataSizeMegabytesOutArcsecond != null) {
            result
                ..add(r'data_size_megabytes_out_arcsecond')
                ..add(serializers.serialize(object.dataSizeMegabytesOutArcsecond,
                    specifiedType: const FullType(double)));
        }
        if (object.countNodesIobserve != null) {
            result
                ..add(r'count_nodes_iobserve')
                ..add(serializers.serialize(object.countNodesIobserve,
                    specifiedType: const FullType(int)));
        }
        if (object.countUsers != null) {
            result
                ..add(r'count_users')
                ..add(serializers.serialize(object.countUsers,
                    specifiedType: const FullType(int)));
        }
        if (object.countActiveSubscribers != null) {
            result
                ..add(r'count_active_subscribers')
                ..add(serializers.serialize(object.countActiveSubscribers,
                    specifiedType: const FullType(int)));
        }
        if (object.countTwitterFollowers != null) {
            result
                ..add(r'count_twitter_followers')
                ..add(serializers.serialize(object.countTwitterFollowers,
                    specifiedType: const FullType(int)));
        }
        if (object.countCollaborations != null) {
            result
                ..add(r'count_collaborations')
                ..add(serializers.serialize(object.countCollaborations,
                    specifiedType: const FullType(int)));
        }
        if (object.countOrganisations != null) {
            result
                ..add(r'count_organisations')
                ..add(serializers.serialize(object.countOrganisations,
                    specifiedType: const FullType(int)));
        }
        if (object.countSlackIntegrations != null) {
            result
                ..add(r'count_slack_integrations')
                ..add(serializers.serialize(object.countSlackIntegrations,
                    specifiedType: const FullType(int)));
        }
        if (object.countSlackRequestedCommands != null) {
            result
                ..add(r'count_slack_requested_commands')
                ..add(serializers.serialize(object.countSlackRequestedCommands,
                    specifiedType: const FullType(int)));
        }
        if (object.countSlackSuccessfulCommands != null) {
            result
                ..add(r'count_slack_successful_commands')
                ..add(serializers.serialize(object.countSlackSuccessfulCommands,
                    specifiedType: const FullType(int)));
        }
        if (object.countActivitySubscriptions != null) {
            result
                ..add(r'count_activity_subscriptions')
                ..add(serializers.serialize(object.countActivitySubscriptions,
                    specifiedType: const FullType(int)));
        }
        if (object.countActivitySubscriptionsEmails != null) {
            result
                ..add(r'count_activity_subscriptions_emails')
                ..add(serializers.serialize(object.countActivitySubscriptionsEmails,
                    specifiedType: const FullType(int)));
        }
        if (object.countApiUsers != null) {
            result
                ..add(r'count_api_users')
                ..add(serializers.serialize(object.countApiUsers,
                    specifiedType: const FullType(int)));
        }
        if (object.countApiLogRows != null) {
            result
                ..add(r'count_api_log_rows')
                ..add(serializers.serialize(object.countApiLogRows,
                    specifiedType: const FullType(int)));
        }
        if (object.countCliDownloadsTotal != null) {
            result
                ..add(r'count_cli_downloads_total')
                ..add(serializers.serialize(object.countCliDownloadsTotal,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    AppStats deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppStatsBuilder();

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
                case r'creation_date':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    result.creationDate = valueDes;
                    break;
                case r'count_exoplanets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countExoplanets = valueDes;
                    break;
                case r'count_astronomers_telegrams':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countAstronomersTelegrams = valueDes;
                    break;
                case r'count_observing_sites':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countObservingSites = valueDes;
                    break;
                case r'count_observing_sites_updates':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countObservingSitesUpdates = valueDes;
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
                case r'count_datasets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatasets = valueDes;
                    break;
                case r'count_datasets_in_collaborations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatasetsInCollaborations = valueDes;
                    break;
                case r'count_datasets_in_organisations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatasetsInOrganisations = valueDes;
                    break;
                case r'count_fitsfiles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countFitsfiles = valueDes;
                    break;
                case r'count_fitsfiles_in_arcsecond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countFitsfilesInArcsecond = valueDes;
                    break;
                case r'count_fitsfiles_out_arcsecond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countFitsfilesOutArcsecond = valueDes;
                    break;
                case r'count_datafiles':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatafiles = valueDes;
                    break;
                case r'count_datafiles_in_arcsecond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatafilesInArcsecond = valueDes;
                    break;
                case r'count_datafiles_out_arcsecond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countDatafilesOutArcsecond = valueDes;
                    break;
                case r'data_size_megabytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.dataSizeMegabytes = valueDes;
                    break;
                case r'data_size_megabytes_in_arcsecond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.dataSizeMegabytesInArcsecond = valueDes;
                    break;
                case r'data_size_megabytes_out_arcsecond':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(double)) as double;
                    result.dataSizeMegabytesOutArcsecond = valueDes;
                    break;
                case r'count_nodes_iobserve':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countNodesIobserve = valueDes;
                    break;
                case r'count_users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countUsers = valueDes;
                    break;
                case r'count_active_subscribers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countActiveSubscribers = valueDes;
                    break;
                case r'count_twitter_followers':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countTwitterFollowers = valueDes;
                    break;
                case r'count_collaborations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countCollaborations = valueDes;
                    break;
                case r'count_organisations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countOrganisations = valueDes;
                    break;
                case r'count_slack_integrations':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countSlackIntegrations = valueDes;
                    break;
                case r'count_slack_requested_commands':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countSlackRequestedCommands = valueDes;
                    break;
                case r'count_slack_successful_commands':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countSlackSuccessfulCommands = valueDes;
                    break;
                case r'count_activity_subscriptions':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countActivitySubscriptions = valueDes;
                    break;
                case r'count_activity_subscriptions_emails':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countActivitySubscriptionsEmails = valueDes;
                    break;
                case r'count_api_users':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countApiUsers = valueDes;
                    break;
                case r'count_api_log_rows':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countApiLogRows = valueDes;
                    break;
                case r'count_cli_downloads_total':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    result.countCliDownloadsTotal = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

