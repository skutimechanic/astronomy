import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DatastoragesApi
void main() {
  final instance = AstroApi().getDatastoragesApi();

  group(DatastoragesApi, () {
    //Future<DataStorage> datastoragesCreate(DataStorage dataStorage) async
    test('test datastoragesCreate', () async {
      // TODO
    });

    //Future datastoragesDestroy(String uuid) async
    test('test datastoragesDestroy', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesFormattedCreate(String format, DataStorage dataStorage) async
    test('test datastoragesFormattedCreate', () async {
      // TODO
    });

    //Future datastoragesFormattedDestroy(String format, String uuid) async
    test('test datastoragesFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<DataStorage>> datastoragesFormattedList(String format) async
    test('test datastoragesFormattedList', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesFormattedPartialUpdate(String format, String uuid, { PatchedDataStorage patchedDataStorage }) async
    test('test datastoragesFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesFormattedRetrieve(String format, String uuid) async
    test('test datastoragesFormattedRetrieve', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesFormattedUpdate(String format, String uuid, DataStorage dataStorage) async
    test('test datastoragesFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<DataStorage>> datastoragesList() async
    test('test datastoragesList', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesPartialUpdate(String uuid, { PatchedDataStorage patchedDataStorage }) async
    test('test datastoragesPartialUpdate', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesRetrieve(String uuid) async
    test('test datastoragesRetrieve', () async {
      // TODO
    });

    //Future<DataStorage> datastoragesUpdate(String uuid, DataStorage dataStorage) async
    test('test datastoragesUpdate', () async {
      // TODO
    });

  });
}
