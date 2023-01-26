import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for CoordinatesApi
void main() {
  final instance = AstroApi().getCoordinatesApi();

  group(CoordinatesApi, () {
    //Future<Coordinates> coordinatesFormattedRetrieve(String format, int id) async
    test('test coordinatesFormattedRetrieve', () async {
      // TODO
    });

    //Future<Coordinates> coordinatesRetrieve(int id) async
    test('test coordinatesRetrieve', () async {
      // TODO
    });

  });
}
