import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for ObservingsitesApi
void main() {
  final instance = AstroApi().getObservingsitesApi();

  group(ObservingsitesApi, () {
    //Future<ObservingSiteListCreate> observingsitesCreate(ObservingSiteListCreate observingSiteListCreate) async
    test('test observingsitesCreate', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> observingsitesFormattedCreate(String format, ObservingSiteListCreate observingSiteListCreate) async
    test('test observingsitesFormattedCreate', () async {
      // TODO
    });

    //Future<PaginatedObservingSiteListCreateList> observingsitesFormattedList(String format, { int page, int pageSize }) async
    test('test observingsitesFormattedList', () async {
      // TODO
    });

    //Future<ObservingSiteUpdate> observingsitesFormattedPartialUpdate(String format, String uuid, { PatchedObservingSiteUpdate patchedObservingSiteUpdate }) async
    test('test observingsitesFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<ObservingSiteUpdate> observingsitesFormattedRetrieve(String format, String uuid) async
    test('test observingsitesFormattedRetrieve', () async {
      // TODO
    });

    //Future<ObservingSiteUpdate> observingsitesFormattedUpdate(String format, String uuid, { ObservingSiteUpdate observingSiteUpdate }) async
    test('test observingsitesFormattedUpdate', () async {
      // TODO
    });

    //Future<ObservingSiteImagesList> observingsitesImagesCreate(String uuid, int pk, String observingSiteName, String thumbnailSmall, String thumbnailMedium, String thumbnailLarge, { DateTime date, String file, String observingSite, String uploader, String credits, String creditsUrl }) async
    test('test observingsitesImagesCreate', () async {
      // TODO
    });

    //Future<ObservingSiteImagesList> observingsitesImagesFormattedCreate(String format, String uuid, int pk, String observingSiteName, String thumbnailSmall, String thumbnailMedium, String thumbnailLarge, { DateTime date, String file, String observingSite, String uploader, String credits, String creditsUrl }) async
    test('test observingsitesImagesFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<ObservingSiteImagesList>> observingsitesImagesFormattedList(String format, String uuid) async
    test('test observingsitesImagesFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<ObservingSiteImagesList>> observingsitesImagesList(String uuid) async
    test('test observingsitesImagesList', () async {
      // TODO
    });

    //Future<BuiltList<Interferometer>> observingsitesInterferometersFormattedList(String format, String uuid) async
    test('test observingsitesInterferometersFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<Interferometer>> observingsitesInterferometersList(String uuid) async
    test('test observingsitesInterferometersList', () async {
      // TODO
    });

    //Future<PaginatedObservingSiteListCreateList> observingsitesList({ int page, int pageSize }) async
    test('test observingsitesList', () async {
      // TODO
    });

    //Future<ObservingSiteUpdate> observingsitesPartialUpdate(String uuid, { PatchedObservingSiteUpdate patchedObservingSiteUpdate }) async
    test('test observingsitesPartialUpdate', () async {
      // TODO
    });

    //Future<ObservingSiteUpdate> observingsitesRetrieve(String uuid) async
    test('test observingsitesRetrieve', () async {
      // TODO
    });

    //Future<TelescopeListCreate> observingsitesTelescopesCreate(String uuid, TelescopeListCreate telescopeListCreate) async
    test('test observingsitesTelescopesCreate', () async {
      // TODO
    });

    //Future<TelescopeListCreate> observingsitesTelescopesFormattedCreate(String format, String uuid, TelescopeListCreate telescopeListCreate) async
    test('test observingsitesTelescopesFormattedCreate', () async {
      // TODO
    });

    //Future<PaginatedTelescopeListCreateList> observingsitesTelescopesFormattedList(String format, String uuid, { int page, int pageSize }) async
    test('test observingsitesTelescopesFormattedList', () async {
      // TODO
    });

    //Future<PaginatedTelescopeListCreateList> observingsitesTelescopesList(String uuid, { int page, int pageSize }) async
    test('test observingsitesTelescopesList', () async {
      // TODO
    });

    //Future<ObservingSiteUpdate> observingsitesUpdate(String uuid, { ObservingSiteUpdate observingSiteUpdate }) async
    test('test observingsitesUpdate', () async {
      // TODO
    });

    //Future<PaginatedObservingSiteUpdateListList> observingsitesUpdatesFormattedList(String format, { int page, int pageSize }) async
    test('test observingsitesUpdatesFormattedList', () async {
      // TODO
    });

    //Future<PaginatedObservingSiteUpdateListList> observingsitesUpdatesList({ int page, int pageSize }) async
    test('test observingsitesUpdatesList', () async {
      // TODO
    });

    //Future<WeatherCondition> observingsitesWeatherFormattedRetrieve(String format, String uuid) async
    test('test observingsitesWeatherFormattedRetrieve', () async {
      // TODO
    });

    //Future<WeatherCondition> observingsitesWeatherRetrieve(String uuid) async
    test('test observingsitesWeatherRetrieve', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesCreate(String organisation, ObservingSiteListCreate observingSiteListCreate) async
    test('test organisationObservingsitesCreate', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesCreate2(String format, String organisation, ObservingSiteListCreate observingSiteListCreate) async
    test('test organisationObservingsitesCreate2', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesDetailPartialUpdate(String organisation, String uuid, { PatchedObservingSiteListCreate patchedObservingSiteListCreate }) async
    test('test organisationObservingsitesDetailPartialUpdate', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesDetailPartialUpdate2(String format, String organisation, String uuid, { PatchedObservingSiteListCreate patchedObservingSiteListCreate }) async
    test('test organisationObservingsitesDetailPartialUpdate2', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesDetailRetrieve(String organisation, String uuid) async
    test('test organisationObservingsitesDetailRetrieve', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesDetailRetrieve2(String format, String organisation, String uuid) async
    test('test organisationObservingsitesDetailRetrieve2', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesDetailUpdate(String organisation, String uuid, ObservingSiteListCreate observingSiteListCreate) async
    test('test organisationObservingsitesDetailUpdate', () async {
      // TODO
    });

    //Future<ObservingSiteListCreate> organisationObservingsitesDetailUpdate2(String format, String organisation, String uuid, ObservingSiteListCreate observingSiteListCreate) async
    test('test organisationObservingsitesDetailUpdate2', () async {
      // TODO
    });

    //Future<BuiltList<ObservingSiteListCreate>> organisationObservingsitesRetrieve(String organisation) async
    test('test organisationObservingsitesRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<ObservingSiteListCreate>> organisationObservingsitesRetrieve2(String format, String organisation) async
    test('test organisationObservingsitesRetrieve2', () async {
      // TODO
    });

  });
}
