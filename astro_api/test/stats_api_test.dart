import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for StatsApi
void main() {
  final instance = Openapi().getStatsApi();

  group(StatsApi, () {
    //Future<BuiltList<OrganisationStats>> organisationStatsRetrieve(String organisation) async
    test('test organisationStatsRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationStats>> organisationStatsRetrieve2(String format, String organisation) async
    test('test organisationStatsRetrieve2', () async {
      // TODO
    });

    //Future<PaginatedAppStatsList> statsFormattedList(String format, { int page, int pageSize }) async
    test('test statsFormattedList', () async {
      // TODO
    });

    //Future<AppStats> statsFormattedRetrieve(String format, int id) async
    test('test statsFormattedRetrieve', () async {
      // TODO
    });

    //Future<PaginatedAppStatsList> statsList({ int page, int pageSize }) async
    test('test statsList', () async {
      // TODO
    });

    //Future<AppStats> statsRetrieve(int id) async
    test('test statsRetrieve', () async {
      // TODO
    });

  });
}
