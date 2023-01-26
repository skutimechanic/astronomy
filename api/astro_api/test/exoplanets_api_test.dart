import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for ExoplanetsApi
void main() {
  final instance = AstroApi().getExoplanetsApi();

  group(ExoplanetsApi, () {
    //Future<ExoplanetCoordinates> exoplanetsCoordinatesFormattedRetrieve(String format, String name) async
    test('test exoplanetsCoordinatesFormattedRetrieve', () async {
      // TODO
    });

    //Future<ExoplanetCoordinates> exoplanetsCoordinatesRetrieve(String name) async
    test('test exoplanetsCoordinatesRetrieve', () async {
      // TODO
    });

    //Future<PaginatedExoplanetList> exoplanetsFormattedList(String format, { int page, int pageSize }) async
    test('test exoplanetsFormattedList', () async {
      // TODO
    });

    //Future<Exoplanet> exoplanetsFormattedRetrieve(String format, String name) async
    test('test exoplanetsFormattedRetrieve', () async {
      // TODO
    });

    //Future<PaginatedExoplanetList> exoplanetsList({ int page, int pageSize }) async
    test('test exoplanetsList', () async {
      // TODO
    });

    //Future<Exoplanet> exoplanetsRetrieve(String name) async
    test('test exoplanetsRetrieve', () async {
      // TODO
    });

  });
}
