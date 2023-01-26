//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/activities_api.dart';
import 'package:openapi/src/api/archives_api.dart';
import 'package:openapi/src/api/auth_api.dart';
import 'package:openapi/src/api/betas_api.dart';
import 'package:openapi/src/api/calibrations_api.dart';
import 'package:openapi/src/api/catalogues_api.dart';
import 'package:openapi/src/api/collaborations_api.dart';
import 'package:openapi/src/api/converters_api.dart';
import 'package:openapi/src/api/coordinates_api.dart';
import 'package:openapi/src/api/datafiles_api.dart';
import 'package:openapi/src/api/datafolders_api.dart';
import 'package:openapi/src/api/datapackages_api.dart';
import 'package:openapi/src/api/datasetcounts_api.dart';
import 'package:openapi/src/api/datasets_api.dart';
import 'package:openapi/src/api/datastoragepoints_api.dart';
import 'package:openapi/src/api/datastorages_api.dart';
import 'package:openapi/src/api/detectors_api.dart';
import 'package:openapi/src/api/events_api.dart';
import 'package:openapi/src/api/exoplanets_api.dart';
import 'package:openapi/src/api/findingcharts_api.dart';
import 'package:openapi/src/api/instruments_api.dart';
import 'package:openapi/src/api/interferometers_api.dart';
import 'package:openapi/src/api/invitations_api.dart';
import 'package:openapi/src/api/members_api.dart';
import 'package:openapi/src/api/mirrors_api.dart';
import 'package:openapi/src/api/nightlogs_api.dart';
import 'package:openapi/src/api/nodes_api.dart';
import 'package:openapi/src/api/objects_api.dart';
import 'package:openapi/src/api/observations_api.dart';
import 'package:openapi/src/api/observedtargets_api.dart';
import 'package:openapi/src/api/observingruns_api.dart';
import 'package:openapi/src/api/observingsiteimages_api.dart';
import 'package:openapi/src/api/observingsites_api.dart';
import 'package:openapi/src/api/organisations_api.dart';
import 'package:openapi/src/api/people_api.dart';
import 'package:openapi/src/api/periods_api.dart';
import 'package:openapi/src/api/profiles_api.dart';
import 'package:openapi/src/api/programmes_api.dart';
import 'package:openapi/src/api/publications_api.dart';
import 'package:openapi/src/api/releases_api.dart';
import 'package:openapi/src/api/reminders_api.dart';
import 'package:openapi/src/api/satellitecounts_api.dart';
import 'package:openapi/src/api/satellites_api.dart';
import 'package:openapi/src/api/schema_api.dart';
import 'package:openapi/src/api/smallbodies_api.dart';
import 'package:openapi/src/api/standardstars_api.dart';
import 'package:openapi/src/api/stats_api.dart';
import 'package:openapi/src/api/stripe_api.dart';
import 'package:openapi/src/api/subscriptions_api.dart';
import 'package:openapi/src/api/targetlists_api.dart';
import 'package:openapi/src/api/targets_api.dart';
import 'package:openapi/src/api/telegrams_api.dart';
import 'package:openapi/src/api/telescopeactivations_api.dart';
import 'package:openapi/src/api/telescopeownerships_api.dart';
import 'package:openapi/src/api/telescopes_api.dart';
import 'package:openapi/src/api/telescopestations_api.dart';
import 'package:openapi/src/api/uploadkeys_api.dart';
import 'package:openapi/src/api/votes_api.dart';
import 'package:openapi/src/api/votessessions_api.dart';

class Openapi {
  static const String basePath = r'https://api.arcsecond.io';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get ActivitiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivitiesApi getActivitiesApi() {
    return ActivitiesApi(dio, serializers);
  }

  /// Get ArchivesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ArchivesApi getArchivesApi() {
    return ArchivesApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BetasApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BetasApi getBetasApi() {
    return BetasApi(dio, serializers);
  }

  /// Get CalibrationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CalibrationsApi getCalibrationsApi() {
    return CalibrationsApi(dio, serializers);
  }

  /// Get CataloguesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CataloguesApi getCataloguesApi() {
    return CataloguesApi(dio, serializers);
  }

  /// Get CollaborationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CollaborationsApi getCollaborationsApi() {
    return CollaborationsApi(dio, serializers);
  }

  /// Get ConvertersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConvertersApi getConvertersApi() {
    return ConvertersApi(dio, serializers);
  }

  /// Get CoordinatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CoordinatesApi getCoordinatesApi() {
    return CoordinatesApi(dio, serializers);
  }

  /// Get DatafilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatafilesApi getDatafilesApi() {
    return DatafilesApi(dio, serializers);
  }

  /// Get DatafoldersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatafoldersApi getDatafoldersApi() {
    return DatafoldersApi(dio, serializers);
  }

  /// Get DatapackagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatapackagesApi getDatapackagesApi() {
    return DatapackagesApi(dio, serializers);
  }

  /// Get DatasetcountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatasetcountsApi getDatasetcountsApi() {
    return DatasetcountsApi(dio, serializers);
  }

  /// Get DatasetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatasetsApi getDatasetsApi() {
    return DatasetsApi(dio, serializers);
  }

  /// Get DatastoragepointsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatastoragepointsApi getDatastoragepointsApi() {
    return DatastoragepointsApi(dio, serializers);
  }

  /// Get DatastoragesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DatastoragesApi getDatastoragesApi() {
    return DatastoragesApi(dio, serializers);
  }

  /// Get DetectorsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DetectorsApi getDetectorsApi() {
    return DetectorsApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get ExoplanetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ExoplanetsApi getExoplanetsApi() {
    return ExoplanetsApi(dio, serializers);
  }

  /// Get FindingchartsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FindingchartsApi getFindingchartsApi() {
    return FindingchartsApi(dio, serializers);
  }

  /// Get InstrumentsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstrumentsApi getInstrumentsApi() {
    return InstrumentsApi(dio, serializers);
  }

  /// Get InterferometersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InterferometersApi getInterferometersApi() {
    return InterferometersApi(dio, serializers);
  }

  /// Get InvitationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvitationsApi getInvitationsApi() {
    return InvitationsApi(dio, serializers);
  }

  /// Get MembersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MembersApi getMembersApi() {
    return MembersApi(dio, serializers);
  }

  /// Get MirrorsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MirrorsApi getMirrorsApi() {
    return MirrorsApi(dio, serializers);
  }

  /// Get NightlogsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NightlogsApi getNightlogsApi() {
    return NightlogsApi(dio, serializers);
  }

  /// Get NodesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NodesApi getNodesApi() {
    return NodesApi(dio, serializers);
  }

  /// Get ObjectsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObjectsApi getObjectsApi() {
    return ObjectsApi(dio, serializers);
  }

  /// Get ObservationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservationsApi getObservationsApi() {
    return ObservationsApi(dio, serializers);
  }

  /// Get ObservedtargetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservedtargetsApi getObservedtargetsApi() {
    return ObservedtargetsApi(dio, serializers);
  }

  /// Get ObservingrunsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservingrunsApi getObservingrunsApi() {
    return ObservingrunsApi(dio, serializers);
  }

  /// Get ObservingsiteimagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservingsiteimagesApi getObservingsiteimagesApi() {
    return ObservingsiteimagesApi(dio, serializers);
  }

  /// Get ObservingsitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ObservingsitesApi getObservingsitesApi() {
    return ObservingsitesApi(dio, serializers);
  }

  /// Get OrganisationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OrganisationsApi getOrganisationsApi() {
    return OrganisationsApi(dio, serializers);
  }

  /// Get PeopleApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PeopleApi getPeopleApi() {
    return PeopleApi(dio, serializers);
  }

  /// Get PeriodsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PeriodsApi getPeriodsApi() {
    return PeriodsApi(dio, serializers);
  }

  /// Get ProfilesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProfilesApi getProfilesApi() {
    return ProfilesApi(dio, serializers);
  }

  /// Get ProgrammesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProgrammesApi getProgrammesApi() {
    return ProgrammesApi(dio, serializers);
  }

  /// Get PublicationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PublicationsApi getPublicationsApi() {
    return PublicationsApi(dio, serializers);
  }

  /// Get ReleasesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReleasesApi getReleasesApi() {
    return ReleasesApi(dio, serializers);
  }

  /// Get RemindersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RemindersApi getRemindersApi() {
    return RemindersApi(dio, serializers);
  }

  /// Get SatellitecountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SatellitecountsApi getSatellitecountsApi() {
    return SatellitecountsApi(dio, serializers);
  }

  /// Get SatellitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SatellitesApi getSatellitesApi() {
    return SatellitesApi(dio, serializers);
  }

  /// Get SchemaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SchemaApi getSchemaApi() {
    return SchemaApi(dio, serializers);
  }

  /// Get SmallbodiesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SmallbodiesApi getSmallbodiesApi() {
    return SmallbodiesApi(dio, serializers);
  }

  /// Get StandardstarsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StandardstarsApi getStandardstarsApi() {
    return StandardstarsApi(dio, serializers);
  }

  /// Get StatsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatsApi getStatsApi() {
    return StatsApi(dio, serializers);
  }

  /// Get StripeApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StripeApi getStripeApi() {
    return StripeApi(dio, serializers);
  }

  /// Get SubscriptionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SubscriptionsApi getSubscriptionsApi() {
    return SubscriptionsApi(dio, serializers);
  }

  /// Get TargetlistsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TargetlistsApi getTargetlistsApi() {
    return TargetlistsApi(dio, serializers);
  }

  /// Get TargetsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TargetsApi getTargetsApi() {
    return TargetsApi(dio, serializers);
  }

  /// Get TelegramsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TelegramsApi getTelegramsApi() {
    return TelegramsApi(dio, serializers);
  }

  /// Get TelescopeactivationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TelescopeactivationsApi getTelescopeactivationsApi() {
    return TelescopeactivationsApi(dio, serializers);
  }

  /// Get TelescopeownershipsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TelescopeownershipsApi getTelescopeownershipsApi() {
    return TelescopeownershipsApi(dio, serializers);
  }

  /// Get TelescopesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TelescopesApi getTelescopesApi() {
    return TelescopesApi(dio, serializers);
  }

  /// Get TelescopestationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TelescopestationsApi getTelescopestationsApi() {
    return TelescopestationsApi(dio, serializers);
  }

  /// Get UploadkeysApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UploadkeysApi getUploadkeysApi() {
    return UploadkeysApi(dio, serializers);
  }

  /// Get VotesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VotesApi getVotesApi() {
    return VotesApi(dio, serializers);
  }

  /// Get VotessessionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VotessessionsApi getVotessessionsApi() {
    return VotessessionsApi(dio, serializers);
  }
}
