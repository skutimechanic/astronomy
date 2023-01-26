import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for DetectorsApi
void main() {
  final instance = AstroApi().getDetectorsApi();

  group(DetectorsApi, () {
    //Future<BuiltList<OrganisationCCD>> detectorsFormattedList(String format, String organisation) async
    test('test detectorsFormattedList', () async {
      // TODO
    });

    //Future<OrganisationCCD> detectorsFormattedPartialUpdate(String format, int id, String organisation, { PatchedOrganisationCCD patchedOrganisationCCD }) async
    test('test detectorsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationCCD> detectorsFormattedRetrieve(String format, int id, String organisation) async
    test('test detectorsFormattedRetrieve', () async {
      // TODO
    });

    //Future<OrganisationCCD> detectorsFormattedUpdate(String format, int id, String organisation, { OrganisationCCD organisationCCD }) async
    test('test detectorsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationCCD>> detectorsList(String organisation) async
    test('test detectorsList', () async {
      // TODO
    });

    //Future<OrganisationCCD> detectorsPartialUpdate(int id, String organisation, { PatchedOrganisationCCD patchedOrganisationCCD }) async
    test('test detectorsPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationCCD> detectorsRetrieve(int id, String organisation) async
    test('test detectorsRetrieve', () async {
      // TODO
    });

    //Future<OrganisationCCD> detectorsUpdate(int id, String organisation, { OrganisationCCD organisationCCD }) async
    test('test detectorsUpdate', () async {
      // TODO
    });

  });
}
