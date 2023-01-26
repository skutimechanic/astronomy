import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for PeriodsApi
void main() {
  final instance = AstroApi().getPeriodsApi();

  group(PeriodsApi, () {
    //Future<Period> periodsCreate(String organisation, Period period) async
    test('test periodsCreate', () async {
      // TODO
    });

    //Future<Period> periodsFormattedCreate(String format, String organisation, Period period) async
    test('test periodsFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<Period>> periodsFormattedList(String format, String organisation) async
    test('test periodsFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<Period>> periodsList(String organisation) async
    test('test periodsList', () async {
      // TODO
    });

  });
}
