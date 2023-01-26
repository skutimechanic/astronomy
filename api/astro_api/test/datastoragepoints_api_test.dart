import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DatastoragepointsApi
void main() {
  final instance = AstroApi().getDatastoragepointsApi();

  group(DatastoragepointsApi, () {
    //Future<BuiltList<DirectDataStoragePoint>> datastoragepointsFormattedList(String format, String organisation) async
    test('test datastoragepointsFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<DirectDataStoragePoint>> datastoragepointsList(String organisation) async
    test('test datastoragepointsList', () async {
      // TODO
    });

  });
}
