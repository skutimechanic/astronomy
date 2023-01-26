import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DatasetcountsApi
void main() {
  final instance = AstroApi().getDatasetcountsApi();

  group(DatasetcountsApi, () {
    //Future<BuiltList<DatasetCount>> datasetcountsFormattedList(String format, String organisation) async
    test('test datasetcountsFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<DatasetCount>> datasetcountsList(String organisation) async
    test('test datasetcountsList', () async {
      // TODO
    });

  });
}
