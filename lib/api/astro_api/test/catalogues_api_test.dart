import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for CataloguesApi
void main() {
  final instance = AstroApi().getCataloguesApi();

  group(CataloguesApi, () {
    // List of Catalogues.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<BuiltList<Catalogue>> cataloguesFormattedList(String format) async
    test('test cataloguesFormattedList', () async {
      // TODO
    });

    // Detail of a Catalogue.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<Catalogue> cataloguesFormattedRetrieve(String format, int id) async
    test('test cataloguesFormattedRetrieve', () async {
      // TODO
    });

    // List of Catalogues.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<BuiltList<Catalogue>> cataloguesList() async
    test('test cataloguesList', () async {
      // TODO
    });

    // Detail of a Catalogue.  Catalogues contain Catalogue Tables, which in turn contain Table Rows.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<Catalogue> cataloguesRetrieve(int id) async
    test('test cataloguesRetrieve', () async {
      // TODO
    });

    // List of Tables of a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<BuiltList<CatalogueTable>> cataloguesTablesFormattedList(String format, int id) async
    test('test cataloguesTablesFormattedList', () async {
      // TODO
    });

    // Detail of a Table for a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<CatalogueTable> cataloguesTablesFormattedRetrieve(String format, int id, int tableIndex) async
    test('test cataloguesTablesFormattedRetrieve', () async {
      // TODO
    });

    // List of Tables of a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<BuiltList<CatalogueTable>> cataloguesTablesList(int id) async
    test('test cataloguesTablesList', () async {
      // TODO
    });

    // Detail of a Table for a given Catalogue.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues
    //
    //Future<CatalogueTable> cataloguesTablesRetrieve(int id, int tableIndex) async
    test('test cataloguesTablesRetrieve', () async {
      // TODO
    });

    // List of Rows of a Catalogue Table.  Rows follow the original order of their original catalogue. Results are paginated.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues  Each row is related to a Catalogue Table and reference a given Standard Star.
    //
    //Future<PaginatedCatalogueRowList> cataloguesTablesRowsFormattedList(String format, int id, int tableIndex, { int page, int pageSize }) async
    test('test cataloguesTablesRowsFormattedList', () async {
      // TODO
    });

    // List of Rows of a Catalogue Table.  Rows follow the original order of their original catalogue. Results are paginated.  As for now, Catalogues are used for Standard Stars catalogues, which have been unified and opened sourced by Arcsecond.io on GitHub: https://github.com/arcsecond-io/standard-stars-catalogues  Each row is related to a Catalogue Table and reference a given Standard Star.
    //
    //Future<PaginatedCatalogueRowList> cataloguesTablesRowsList(int id, int tableIndex, { int page, int pageSize }) async
    test('test cataloguesTablesRowsList', () async {
      // TODO
    });

  });
}
