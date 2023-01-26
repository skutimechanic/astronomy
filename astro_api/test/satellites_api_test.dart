import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SatellitesApi
void main() {
  final instance = Openapi().getSatellitesApi();

  group(SatellitesApi, () {
    //Future satellitesEphemerisFormattedRetrieve(String format, String noradCatalogNumber) async
    test('test satellitesEphemerisFormattedRetrieve', () async {
      // TODO
    });

    //Future satellitesEphemerisRetrieve(String noradCatalogNumber) async
    test('test satellitesEphemerisRetrieve', () async {
      // TODO
    });

    //Future<PaginatedSatelliteList> satellitesFormattedList(String format, { int page, int pageSize }) async
    test('test satellitesFormattedList', () async {
      // TODO
    });

    //Future<Satellite> satellitesFormattedRetrieve(String format, String noradCatalogNumber) async
    test('test satellitesFormattedRetrieve', () async {
      // TODO
    });

    //Future<PaginatedSatelliteList> satellitesList({ int page, int pageSize }) async
    test('test satellitesList', () async {
      // TODO
    });

    //Future<Satellite> satellitesRetrieve(String noradCatalogNumber) async
    test('test satellitesRetrieve', () async {
      // TODO
    });

  });
}
