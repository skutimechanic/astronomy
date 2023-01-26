import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for InterferometersApi
void main() {
  final instance = AstroApi().getInterferometersApi();

  group(InterferometersApi, () {
    //Future<BuiltList<Interferometer>> interferometersFormattedList(String format) async
    test('test interferometersFormattedList', () async {
      // TODO
    });

    //Future<Interferometer> interferometersFormattedPartialUpdate(String format, String uuid, { PatchedInterferometer patchedInterferometer }) async
    test('test interferometersFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<Interferometer> interferometersFormattedRetrieve(String format, String uuid) async
    test('test interferometersFormattedRetrieve', () async {
      // TODO
    });

    //Future<Interferometer> interferometersFormattedUpdate(String format, String uuid, Interferometer interferometer) async
    test('test interferometersFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Interferometer>> interferometersList() async
    test('test interferometersList', () async {
      // TODO
    });

    //Future<Interferometer> interferometersPartialUpdate(String uuid, { PatchedInterferometer patchedInterferometer }) async
    test('test interferometersPartialUpdate', () async {
      // TODO
    });

    //Future<Interferometer> interferometersRetrieve(String uuid) async
    test('test interferometersRetrieve', () async {
      // TODO
    });

    //Future<Interferometer> interferometersUpdate(String uuid, Interferometer interferometer) async
    test('test interferometersUpdate', () async {
      // TODO
    });

  });
}
