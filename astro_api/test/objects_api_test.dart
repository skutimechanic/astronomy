import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ObjectsApi
void main() {
  final instance = Openapi().getObjectsApi();

  group(ObjectsApi, () {
    //Future<AstronomicalCoordinates> objectsCoordinatesFormattedRetrieve(String format, String name) async
    test('test objectsCoordinatesFormattedRetrieve', () async {
      // TODO
    });

    //Future<AstronomicalCoordinates> objectsCoordinatesRetrieve(String name) async
    test('test objectsCoordinatesRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<AstronomicalObject>> objectsFormattedList(String format) async
    test('test objectsFormattedList', () async {
      // TODO
    });

    //Future<AstronomicalObject> objectsFormattedRetrieve(String format, String name) async
    test('test objectsFormattedRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<AstronomicalObject>> objectsList() async
    test('test objectsList', () async {
      // TODO
    });

    //Future<AstronomicalObject> objectsRetrieve(String name) async
    test('test objectsRetrieve', () async {
      // TODO
    });

  });
}
