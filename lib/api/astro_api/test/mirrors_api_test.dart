import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for MirrorsApi
void main() {
  final instance = AstroApi().getMirrorsApi();

  group(MirrorsApi, () {
    //Future<BuiltList<Mirror>> mirrorsFormattedList(String format) async
    test('test mirrorsFormattedList', () async {
      // TODO
    });

    //Future<Mirror> mirrorsFormattedPartialUpdate(String format, int id, { PatchedMirror patchedMirror }) async
    test('test mirrorsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<Mirror> mirrorsFormattedRetrieve(String format, int id) async
    test('test mirrorsFormattedRetrieve', () async {
      // TODO
    });

    //Future<Mirror> mirrorsFormattedUpdate(String format, int id, { Mirror mirror }) async
    test('test mirrorsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Mirror>> mirrorsList() async
    test('test mirrorsList', () async {
      // TODO
    });

    //Future<Mirror> mirrorsPartialUpdate(int id, { PatchedMirror patchedMirror }) async
    test('test mirrorsPartialUpdate', () async {
      // TODO
    });

    //Future<Mirror> mirrorsRetrieve(int id) async
    test('test mirrorsRetrieve', () async {
      // TODO
    });

    //Future<Mirror> mirrorsUpdate(int id, { Mirror mirror }) async
    test('test mirrorsUpdate', () async {
      // TODO
    });

  });
}
