import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DatasetsApi
void main() {
  final instance = AstroApi().getDatasetsApi();

  group(DatasetsApi, () {
    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsCreate({ Dataset dataset }) async
    test('test datasetsCreate', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesCreate(String uuid, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test datasetsDatafilesCreate', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future datasetsDatafilesDestroy(int id, String uuid) async
    test('test datasetsDatafilesDestroy', () async {
      // TODO
    });

    //Future datasetsDatafilesDestroy2(String name, String uuid) async
    test('test datasetsDatafilesDestroy2', () async {
      // TODO
    });

    //Future datasetsDatafilesDestroy3(String name, String organisation, String uuid) async
    test('test datasetsDatafilesDestroy3', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesFormattedCreate(String format, String uuid, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test datasetsDatafilesFormattedCreate', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future datasetsDatafilesFormattedDestroy(String format, int id, String uuid) async
    test('test datasetsDatafilesFormattedDestroy', () async {
      // TODO
    });

    //Future datasetsDatafilesFormattedDestroy2(String format, String name, String uuid) async
    test('test datasetsDatafilesFormattedDestroy2', () async {
      // TODO
    });

    //Future datasetsDatafilesFormattedDestroy3(String format, String name, String organisation, String uuid) async
    test('test datasetsDatafilesFormattedDestroy3', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<BuiltList<DataFile>> datasetsDatafilesFormattedList(String format, String uuid) async
    test('test datasetsDatafilesFormattedList', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesFormattedPartialUpdate(String format, int id, String uuid, { PatchedDataFile patchedDataFile }) async
    test('test datasetsDatafilesFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<DataFile> datasetsDatafilesFormattedPartialUpdate2(String format, String name, String uuid, { PatchedDataFile patchedDataFile }) async
    test('test datasetsDatafilesFormattedPartialUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataFile> datasetsDatafilesFormattedPartialUpdate3(String format, String name, String organisation, String uuid, { PatchedOrganisationDataFile patchedOrganisationDataFile }) async
    test('test datasetsDatafilesFormattedPartialUpdate3', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesFormattedRetrieve(String format, int id, String uuid) async
    test('test datasetsDatafilesFormattedRetrieve', () async {
      // TODO
    });

    //Future<DataFile> datasetsDatafilesFormattedRetrieve2(String format, String name, String uuid) async
    test('test datasetsDatafilesFormattedRetrieve2', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesFormattedUpdate(String format, int id, String uuid, DataFile dataFile) async
    test('test datasetsDatafilesFormattedUpdate', () async {
      // TODO
    });

    //Future<DataFile> datasetsDatafilesFormattedUpdate2(String format, String name, String uuid, DataFile dataFile) async
    test('test datasetsDatafilesFormattedUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataFile> datasetsDatafilesFormattedUpdate3(String format, String name, String organisation, String uuid, OrganisationDataFile organisationDataFile) async
    test('test datasetsDatafilesFormattedUpdate3', () async {
      // TODO
    });

    // List of all DataFiles owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<BuiltList<DataFile>> datasetsDatafilesList(String uuid) async
    test('test datasetsDatafilesList', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesPartialUpdate(int id, String uuid, { PatchedDataFile patchedDataFile }) async
    test('test datasetsDatafilesPartialUpdate', () async {
      // TODO
    });

    //Future<DataFile> datasetsDatafilesPartialUpdate2(String name, String uuid, { PatchedDataFile patchedDataFile }) async
    test('test datasetsDatafilesPartialUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataFile> datasetsDatafilesPartialUpdate3(String name, String organisation, String uuid, { PatchedOrganisationDataFile patchedOrganisationDataFile }) async
    test('test datasetsDatafilesPartialUpdate3', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesRetrieve(int id, String uuid) async
    test('test datasetsDatafilesRetrieve', () async {
      // TODO
    });

    //Future<DataFile> datasetsDatafilesRetrieve2(String name, String uuid) async
    test('test datasetsDatafilesRetrieve2', () async {
      // TODO
    });

    // Details of a DataFile owned by the authenticated user.  DataFiles belong to Datasets.
    //
    //Future<DataFile> datasetsDatafilesUpdate(int id, String uuid, DataFile dataFile) async
    test('test datasetsDatafilesUpdate', () async {
      // TODO
    });

    //Future<DataFile> datasetsDatafilesUpdate2(String name, String uuid, DataFile dataFile) async
    test('test datasetsDatafilesUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataFile> datasetsDatafilesUpdate3(String name, String organisation, String uuid, OrganisationDataFile organisationDataFile) async
    test('test datasetsDatafilesUpdate3', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future datasetsDestroy(String uuid) async
    test('test datasetsDestroy', () async {
      // TODO
    });

    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsFormattedCreate(String format, { Dataset dataset }) async
    test('test datasetsFormattedCreate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future datasetsFormattedDestroy(String format, String uuid) async
    test('test datasetsFormattedDestroy', () async {
      // TODO
    });

    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<BuiltList<Dataset>> datasetsFormattedList(String format) async
    test('test datasetsFormattedList', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsFormattedPartialUpdate(String format, String uuid, { PatchedDataset patchedDataset }) async
    test('test datasetsFormattedPartialUpdate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsFormattedRetrieve(String format, String uuid) async
    test('test datasetsFormattedRetrieve', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsFormattedUpdate(String format, String uuid, { Dataset dataset }) async
    test('test datasetsFormattedUpdate', () async {
      // TODO
    });

    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<BuiltList<Dataset>> datasetsList() async
    test('test datasetsList', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsPartialUpdate(String uuid, { PatchedDataset patchedDataset }) async
    test('test datasetsPartialUpdate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsRetrieve(String uuid) async
    test('test datasetsRetrieve', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<Dataset> datasetsUpdate(String uuid, { Dataset dataset }) async
    test('test datasetsUpdate', () async {
      // TODO
    });

    //Future<OrganisationDataFile> organisationDatafilesCreate3(String organisation, String uuid, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test organisationDatafilesCreate3', () async {
      // TODO
    });

    //Future<OrganisationDataFile> organisationDatafilesCreate4(String format, String organisation, String uuid, int pk, bool isFits, bool isXisf, int size, String dataset, String file, BuiltList<HDU> hdus, String header, BuiltList<DataBlock> dataBlocks, { String name, String targetName, BuiltList<String> tagArray, BuiltList<String> tags }) async
    test('test organisationDatafilesCreate4', () async {
      // TODO
    });

    //Future<OrganisationDataFile> organisationDatafilesDetailRetrieve(String name, String organisation, String uuid) async
    test('test organisationDatafilesDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationDataFile> organisationDatafilesDetailRetrieve2(String format, String name, String organisation, String uuid) async
    test('test organisationDatafilesDetailRetrieve2', () async {
      // TODO
    });

    //Future<PaginatedOrganisationDataFileList> organisationDatafilesRetrieve3(String organisation, String uuid, { int page, int pageSize }) async
    test('test organisationDatafilesRetrieve3', () async {
      // TODO
    });

    //Future<PaginatedOrganisationDataFileList> organisationDatafilesRetrieve4(String format, String organisation, String uuid, { int page, int pageSize }) async
    test('test organisationDatafilesRetrieve4', () async {
      // TODO
    });

    // The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30
    //
    //Future<OrganisationDataset> organisationDatasetsCreate(String organisation, OrganisationDataset organisationDataset) async
    test('test organisationDatasetsCreate', () async {
      // TODO
    });

    // The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30
    //
    //Future<OrganisationDataset> organisationDatasetsCreate2(String format, String organisation, OrganisationDataset organisationDataset) async
    test('test organisationDatasetsCreate2', () async {
      // TODO
    });

    //Future organisationDatasetsDetailDestroy(String organisation, String uuid) async
    test('test organisationDatasetsDetailDestroy', () async {
      // TODO
    });

    //Future organisationDatasetsDetailDestroy2(String format, String organisation, String uuid) async
    test('test organisationDatasetsDetailDestroy2', () async {
      // TODO
    });

    //Future<OrganisationDataset> organisationDatasetsDetailPartialUpdate(String organisation, String uuid, { PatchedOrganisationDataset patchedOrganisationDataset }) async
    test('test organisationDatasetsDetailPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationDataset> organisationDatasetsDetailPartialUpdate2(String format, String organisation, String uuid, { PatchedOrganisationDataset patchedOrganisationDataset }) async
    test('test organisationDatasetsDetailPartialUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataset> organisationDatasetsDetailRetrieve(String organisation, String uuid) async
    test('test organisationDatasetsDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationDataset> organisationDatasetsDetailRetrieve2(String format, String organisation, String uuid) async
    test('test organisationDatasetsDetailRetrieve2', () async {
      // TODO
    });

    //Future<OrganisationDataset> organisationDatasetsDetailUpdate(String organisation, String uuid, OrganisationDataset organisationDataset) async
    test('test organisationDatasetsDetailUpdate', () async {
      // TODO
    });

    //Future<OrganisationDataset> organisationDatasetsDetailUpdate2(String format, String organisation, String uuid, OrganisationDataset organisationDataset) async
    test('test organisationDatasetsDetailUpdate2', () async {
      // TODO
    });

    // The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30
    //
    //Future<BuiltList<OrganisationDataset>> organisationDatasetsRetrieve(String organisation) async
    test('test organisationDatasetsRetrieve', () async {
      // TODO
    });

    // The list of datasets of an organisation. If not authenticated, or not a member of the organisation, only the list of public datasets will be returned. Otherwise, all datasets of the organisation is returned. The list can be filtered with two parameters: 'date' and 'program' identifier (in the case the datasets are associated with observation programs – like in large observatories). As for the date, it can be provided in various reasonable formats a standard parser can understand. The simplest example is: ?date=2018-01-30
    //
    //Future<BuiltList<OrganisationDataset>> organisationDatasetsRetrieve2(String format, String organisation) async
    test('test organisationDatasetsRetrieve2', () async {
      // TODO
    });

  });
}
