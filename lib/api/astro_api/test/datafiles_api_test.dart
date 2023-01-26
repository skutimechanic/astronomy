import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DatafilesApi
void main() {
  final instance = AstroApi().getDatafilesApi();

  group(DatafilesApi, () {
    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesCreate(int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test datafilesCreate', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future datafilesDestroy(int id) async
    test('test datafilesDestroy', () async {
      // TODO
    });

    //Future datafilesDestroy2(String name) async
    test('test datafilesDestroy2', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesFormattedCreate(String format, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test datafilesFormattedCreate', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future datafilesFormattedDestroy(String format, int id) async
    test('test datafilesFormattedDestroy', () async {
      // TODO
    });

    //Future datafilesFormattedDestroy2(String format, String name) async
    test('test datafilesFormattedDestroy2', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<BuiltList<DataFile>> datafilesFormattedList(String format) async
    test('test datafilesFormattedList', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesFormattedPartialUpdate(String format, int id, { PatchedDataFile patchedDataFile }) async
    test('test datafilesFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<DataFile> datafilesFormattedPartialUpdate2(String format, String name, { PatchedDataFile patchedDataFile }) async
    test('test datafilesFormattedPartialUpdate2', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesFormattedRetrieve(String format, int id) async
    test('test datafilesFormattedRetrieve', () async {
      // TODO
    });

    //Future<DataFile> datafilesFormattedRetrieve2(String format, String name) async
    test('test datafilesFormattedRetrieve2', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesFormattedUpdate(String format, int id, DataFile dataFile) async
    test('test datafilesFormattedUpdate', () async {
      // TODO
    });

    //Future<DataFile> datafilesFormattedUpdate2(String format, String name, DataFile dataFile) async
    test('test datafilesFormattedUpdate2', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<BuiltList<DataFile>> datafilesList() async
    test('test datafilesList', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesPartialUpdate(int id, { PatchedDataFile patchedDataFile }) async
    test('test datafilesPartialUpdate', () async {
      // TODO
    });

    //Future<DataFile> datafilesPartialUpdate2(String name, { PatchedDataFile patchedDataFile }) async
    test('test datafilesPartialUpdate2', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesRetrieve(int id) async
    test('test datafilesRetrieve', () async {
      // TODO
    });

    //Future<DataFile> datafilesRetrieve2(String name) async
    test('test datafilesRetrieve2', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datafilesUpdate(int id, DataFile dataFile) async
    test('test datafilesUpdate', () async {
      // TODO
    });

    //Future<DataFile> datafilesUpdate2(String name, DataFile dataFile) async
    test('test datafilesUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataFile> organisationDatafilesCreate(String organisation, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test organisationDatafilesCreate', () async {
      // TODO
    });

    //Future<OrganisationDataFile> organisationDatafilesCreate2(String format, String organisation, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test organisationDatafilesCreate2', () async {
      // TODO
    });

    //Future<PaginatedOrganisationDataFileList> organisationDatafilesRetrieve(String organisation, { int page, int pageSize }) async
    test('test organisationDatafilesRetrieve', () async {
      // TODO
    });

    //Future<PaginatedOrganisationDataFileList> organisationDatafilesRetrieve2(String format, String organisation, { int page, int pageSize }) async
    test('test organisationDatafilesRetrieve2', () async {
      // TODO
    });

  });
}
