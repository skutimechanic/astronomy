import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for TelescopesApi
void main() {
  final instance = AstroApi().getTelescopesApi();

  group(TelescopesApi, () {
    //Future<OrganisationTelescopeImageList> organisationTelescopeimagesCreate(String organisation, String uuidOrAlias, { OrganisationTelescopeImageList organisationTelescopeImageList }) async
    test('test organisationTelescopeimagesCreate', () async {
      // TODO
    });

    //Future<OrganisationTelescopeImageList> organisationTelescopeimagesCreate2(String format, String organisation, String uuidOrAlias, { OrganisationTelescopeImageList organisationTelescopeImageList }) async
    test('test organisationTelescopeimagesCreate2', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationTelescopeImageList>> organisationTelescopeimagesRetrieve(String organisation, String uuidOrAlias) async
    test('test organisationTelescopeimagesRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationTelescopeImageList>> organisationTelescopeimagesRetrieve2(String format, String organisation, String uuidOrAlias) async
    test('test organisationTelescopeimagesRetrieve2', () async {
      // TODO
    });

    // List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.
    //
    //Future<OrganisationTelescopeCreateUpdate> organisationTelescopesCreate(String organisation, OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate) async
    test('test organisationTelescopesCreate', () async {
      // TODO
    });

    // List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.
    //
    //Future<OrganisationTelescopeCreateUpdate> organisationTelescopesCreate2(String format, String organisation, OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate) async
    test('test organisationTelescopesCreate2', () async {
      // TODO
    });

    // Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.
    //
    //Future<OrganisationTelescopeCreateUpdate> organisationTelescopesDetailPartialUpdate(String organisation, String uuidOrAlias, { PatchedOrganisationTelescopeCreateUpdate patchedOrganisationTelescopeCreateUpdate }) async
    test('test organisationTelescopesDetailPartialUpdate', () async {
      // TODO
    });

    // Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.
    //
    //Future<OrganisationTelescopeCreateUpdate> organisationTelescopesDetailPartialUpdate2(String format, String organisation, String uuidOrAlias, { PatchedOrganisationTelescopeCreateUpdate patchedOrganisationTelescopeCreateUpdate }) async
    test('test organisationTelescopesDetailPartialUpdate2', () async {
      // TODO
    });

    // Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.
    //
    //Future<OrganisationTelescopeListRetrieve> organisationTelescopesDetailRetrieve(String organisation, String uuidOrAlias) async
    test('test organisationTelescopesDetailRetrieve', () async {
      // TODO
    });

    // Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.
    //
    //Future<OrganisationTelescopeListRetrieve> organisationTelescopesDetailRetrieve2(String format, String organisation, String uuidOrAlias) async
    test('test organisationTelescopesDetailRetrieve2', () async {
      // TODO
    });

    // Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.
    //
    //Future<OrganisationTelescopeCreateUpdate> organisationTelescopesDetailUpdate(String organisation, String uuidOrAlias, OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate) async
    test('test organisationTelescopesDetailUpdate', () async {
      // TODO
    });

    // Detail of a telescope owned by an organisation.  It returns only the telescope of that organisation.
    //
    //Future<OrganisationTelescopeCreateUpdate> organisationTelescopesDetailUpdate2(String format, String organisation, String uuidOrAlias, OrganisationTelescopeCreateUpdate organisationTelescopeCreateUpdate) async
    test('test organisationTelescopesDetailUpdate2', () async {
      // TODO
    });

    // List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.
    //
    //Future<BuiltList<OrganisationTelescopeListRetrieve>> organisationTelescopesRetrieve(String organisation) async
    test('test organisationTelescopesRetrieve', () async {
      // TODO
    });

    // List of all telescopes owned by an organisation.  It returns only the telescopes of that organisation.
    //
    //Future<BuiltList<OrganisationTelescopeListRetrieve>> organisationTelescopesRetrieve2(String format, String organisation) async
    test('test organisationTelescopesRetrieve2', () async {
      // TODO
    });

    //Future<TelescopeListCreate> telescopesCreate(TelescopeListCreate telescopeListCreate) async
    test('test telescopesCreate', () async {
      // TODO
    });

    //Future telescopesDestroy(String uuidOrAlias) async
    test('test telescopesDestroy', () async {
      // TODO
    });

    //Future<TelescopeListCreate> telescopesFormattedCreate(String format, TelescopeListCreate telescopeListCreate) async
    test('test telescopesFormattedCreate', () async {
      // TODO
    });

    //Future telescopesFormattedDestroy(String format, String uuidOrAlias) async
    test('test telescopesFormattedDestroy', () async {
      // TODO
    });

    //Future<PaginatedTelescopeListCreateList> telescopesFormattedList(String format, { int page, int pageSize }) async
    test('test telescopesFormattedList', () async {
      // TODO
    });

    //Future<TelescopeUpdate> telescopesFormattedPartialUpdate(String format, String uuidOrAlias, { PatchedTelescopeUpdate patchedTelescopeUpdate }) async
    test('test telescopesFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<TelescopeUpdate> telescopesFormattedRetrieve(String format, String uuidOrAlias) async
    test('test telescopesFormattedRetrieve', () async {
      // TODO
    });

    //Future<TelescopeUpdate> telescopesFormattedUpdate(String format, String uuidOrAlias, { TelescopeUpdate telescopeUpdate }) async
    test('test telescopesFormattedUpdate', () async {
      // TODO
    });

    //Future<TelescopeImageList> telescopesImagesCreate(String uuidOrAlias, int pk, { DateTime date, String file, String telescope, String uploader }) async
    test('test telescopesImagesCreate', () async {
      // TODO
    });

    //Future<TelescopeImageList> telescopesImagesFormattedCreate(String format, String uuidOrAlias, int pk, { DateTime date, String file, String telescope, String uploader }) async
    test('test telescopesImagesFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<TelescopeImageList>> telescopesImagesFormattedList(String format, String uuidOrAlias) async
    test('test telescopesImagesFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<TelescopeImageList>> telescopesImagesList(String uuidOrAlias) async
    test('test telescopesImagesList', () async {
      // TODO
    });

    //Future<PaginatedTelescopeListCreateList> telescopesList({ int page, int pageSize }) async
    test('test telescopesList', () async {
      // TODO
    });

    //Future<TelescopeUpdate> telescopesPartialUpdate(String uuidOrAlias, { PatchedTelescopeUpdate patchedTelescopeUpdate }) async
    test('test telescopesPartialUpdate', () async {
      // TODO
    });

    //Future<TelescopeUpdate> telescopesRetrieve(String uuidOrAlias) async
    test('test telescopesRetrieve', () async {
      // TODO
    });

    //Future<TelescopeUpdate> telescopesUpdate(String uuidOrAlias, { TelescopeUpdate telescopeUpdate }) async
    test('test telescopesUpdate', () async {
      // TODO
    });

    //Future<PaginatedTelescopeUpdateListList> telescopesUpdatesFormattedList(String format, { int page, int pageSize }) async
    test('test telescopesUpdatesFormattedList', () async {
      // TODO
    });

    //Future<PaginatedTelescopeUpdateListList> telescopesUpdatesList({ int page, int pageSize }) async
    test('test telescopesUpdatesList', () async {
      // TODO
    });

  });
}
