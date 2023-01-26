import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DatapackagesApi
void main() {
  final instance = AstroApi().getDatapackagesApi();

  group(DatapackagesApi, () {
    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesCreate({ DataPackage dataPackage }) async
    test('test datapackagesCreate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future datapackagesDestroy(String uuid) async
    test('test datapackagesDestroy', () async {
      // TODO
    });

    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesFormattedCreate(String format, { DataPackage dataPackage }) async
    test('test datapackagesFormattedCreate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future datapackagesFormattedDestroy(String format, String uuid) async
    test('test datapackagesFormattedDestroy', () async {
      // TODO
    });

    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<BuiltList<DataPackage>> datapackagesFormattedList(String format) async
    test('test datapackagesFormattedList', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesFormattedPartialUpdate(String format, String uuid, { PatchedDataPackage patchedDataPackage }) async
    test('test datapackagesFormattedPartialUpdate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesFormattedRetrieve(String format, String uuid) async
    test('test datapackagesFormattedRetrieve', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesFormattedUpdate(String format, String uuid, { DataPackage dataPackage }) async
    test('test datapackagesFormattedUpdate', () async {
      // TODO
    });

    // List of all Datasets owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<BuiltList<DataPackage>> datapackagesList() async
    test('test datapackagesList', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesPartialUpdate(String uuid, { PatchedDataPackage patchedDataPackage }) async
    test('test datapackagesPartialUpdate', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesRetrieve(String uuid) async
    test('test datapackagesRetrieve', () async {
      // TODO
    });

    // Details of a Dataset owned by the authenticated user.  Datasets can be possibly associated with a Night Log.
    //
    //Future<DataPackage> datapackagesUpdate(String uuid, { DataPackage dataPackage }) async
    test('test datapackagesUpdate', () async {
      // TODO
    });

    // The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.
    //
    //Future<OrganisationDataPackage> organisationDatapackagesCreate(String organisation, OrganisationDataPackage organisationDataPackage) async
    test('test organisationDatapackagesCreate', () async {
      // TODO
    });

    // The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.
    //
    //Future<OrganisationDataPackage> organisationDatapackagesCreate2(String format, String organisation, OrganisationDataPackage organisationDataPackage) async
    test('test organisationDatapackagesCreate2', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailCreate(String organisation, String uuid, OrganisationDataPackage organisationDataPackage) async
    test('test organisationDatapackagesDetailCreate', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailCreate2(String format, String organisation, String uuid, OrganisationDataPackage organisationDataPackage) async
    test('test organisationDatapackagesDetailCreate2', () async {
      // TODO
    });

    //Future organisationDatapackagesDetailDestroy(String organisation, String uuid) async
    test('test organisationDatapackagesDetailDestroy', () async {
      // TODO
    });

    //Future organisationDatapackagesDetailDestroy2(String format, String organisation, String uuid) async
    test('test organisationDatapackagesDetailDestroy2', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailPartialUpdate(String organisation, String uuid, { PatchedOrganisationDataPackage patchedOrganisationDataPackage }) async
    test('test organisationDatapackagesDetailPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailPartialUpdate2(String format, String organisation, String uuid, { PatchedOrganisationDataPackage patchedOrganisationDataPackage }) async
    test('test organisationDatapackagesDetailPartialUpdate2', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailRetrieve(String organisation, String uuid) async
    test('test organisationDatapackagesDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailRetrieve2(String format, String organisation, String uuid) async
    test('test organisationDatapackagesDetailRetrieve2', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailUpdate(String organisation, String uuid, OrganisationDataPackage organisationDataPackage) async
    test('test organisationDatapackagesDetailUpdate', () async {
      // TODO
    });

    //Future<OrganisationDataPackage> organisationDatapackagesDetailUpdate2(String format, String organisation, String uuid, OrganisationDataPackage organisationDataPackage) async
    test('test organisationDatapackagesDetailUpdate2', () async {
      // TODO
    });

    // The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.
    //
    //Future<PaginatedOrganisationDataPackageList> organisationDatapackagesRetrieve(String organisation, { int page, int pageSize }) async
    test('test organisationDatapackagesRetrieve', () async {
      // TODO
    });

    // The list of data packages of an organisation.  If not authenticated, or not a member of the organisation, only the list of public packages will be returned. Otherwise, all datasets of the organisation is returned.
    //
    //Future<PaginatedOrganisationDataPackageList> organisationDatapackagesRetrieve2(String format, String organisation, { int page, int pageSize }) async
    test('test organisationDatapackagesRetrieve2', () async {
      // TODO
    });

  });
}
