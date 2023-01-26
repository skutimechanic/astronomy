import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for ArchivesApi
void main() {
  final instance = AstroApi().getArchivesApi();

  group(ArchivesApi, () {
    // List of Data Rows from the ESO Data Archive.  ESO Data Rows are entries inside the ESO Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.
    //
    //Future<PaginatedESOArchiveDataRowList> archivesESODataFormattedList(String format, { int page, int pageSize }) async
    test('test archivesESODataFormattedList', () async {
      // TODO
    });

    // List of Data Rows from the ESO Data Archive.  ESO Data Rows are entries inside the ESO Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.
    //
    //Future<PaginatedESOArchiveDataRowList> archivesESODataList({ int page, int pageSize }) async
    test('test archivesESODataList', () async {
      // TODO
    });

    // Detail of a ESO Programme inside the ESO Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the ESO Archive.
    //
    //Future<ESOProgramme> archivesESOProgrammesFormattedRetrieve(String format, String identifier) async
    test('test archivesESOProgrammesFormattedRetrieve', () async {
      // TODO
    });

    // Detail of a ESO Programme inside the ESO Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the ESO Archive.
    //
    //Future<ESOProgramme> archivesESOProgrammesRetrieve(String identifier) async
    test('test archivesESOProgrammesRetrieve', () async {
      // TODO
    });

    // List of Data Archives currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.
    //
    //Future<BuiltList<DataArchive>> archivesFormattedList(String format) async
    test('test archivesFormattedList', () async {
      // TODO
    });

    // Detail of a Data Archive currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.
    //
    //Future<DataArchive> archivesFormattedRetrieve(String format, String name) async
    test('test archivesFormattedRetrieve', () async {
      // TODO
    });

    // List of Data Rows from the Gemini Data Archive.  Gemini Data Rows are entries inside the Gemini Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.
    //
    //Future<PaginatedGeminiArchiveDataRowList> archivesGeminiDataFormattedList(String format, { int page, int pageSize }) async
    test('test archivesGeminiDataFormattedList', () async {
      // TODO
    });

    // List of Data Rows from the Gemini Data Archive.  Gemini Data Rows are entries inside the Gemini Data Archive. They contain as many as metadata Arcsecond is able to consistently parse.
    //
    //Future<PaginatedGeminiArchiveDataRowList> archivesGeminiDataList({ int page, int pageSize }) async
    test('test archivesGeminiDataList', () async {
      // TODO
    });

    // Detail of a Gemini Programme inside the Gemini Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the Gemini Archive.
    //
    //Future<GeminiProgramme> archivesGeminiProgrammesFormattedRetrieve(String format, String identifier) async
    test('test archivesGeminiProgrammesFormattedRetrieve', () async {
      // TODO
    });

    // Detail of a Gemini Programme inside the Gemini Archive.  This endpoint provides all the details Arcsecond is able to consistently extract from the Gemini Archive.
    //
    //Future<GeminiProgramme> archivesGeminiProgrammesRetrieve(String identifier) async
    test('test archivesGeminiProgrammesRetrieve', () async {
      // TODO
    });

    // List of Data Archives currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.
    //
    //Future<BuiltList<DataArchive>> archivesList() async
    test('test archivesList', () async {
      // TODO
    });

    // Detail of a Data Archive currently parsed by Arcsecond.io.  Archives are top instances encompassing basic details about an archive. See ArchiveDataRows for the real data.
    //
    //Future<DataArchive> archivesRetrieve(String name) async
    test('test archivesRetrieve', () async {
      // TODO
    });

  });
}
