import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for InstrumentsApi
void main() {
  final instance = AstroApi().getInstrumentsApi();

  group(InstrumentsApi, () {
    //Future<Instrument> instrumentsCreate({ Instrument instrument }) async
    test('test instrumentsCreate', () async {
      // TODO
    });

    //Future<Instrument> instrumentsFormattedCreate(String format, { Instrument instrument }) async
    test('test instrumentsFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<Instrument>> instrumentsFormattedList(String format) async
    test('test instrumentsFormattedList', () async {
      // TODO
    });

    //Future<Instrument> instrumentsFormattedPartialUpdate(String format, String uuid, { PatchedInstrument patchedInstrument }) async
    test('test instrumentsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<Instrument> instrumentsFormattedRetrieve(String format, String uuid) async
    test('test instrumentsFormattedRetrieve', () async {
      // TODO
    });

    //Future<Instrument> instrumentsFormattedUpdate(String format, String uuid, { Instrument instrument }) async
    test('test instrumentsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Instrument>> instrumentsList() async
    test('test instrumentsList', () async {
      // TODO
    });

    //Future<Instrument> instrumentsPartialUpdate(String uuid, { PatchedInstrument patchedInstrument }) async
    test('test instrumentsPartialUpdate', () async {
      // TODO
    });

    //Future<Instrument> instrumentsRetrieve(String uuid) async
    test('test instrumentsRetrieve', () async {
      // TODO
    });

    //Future<Instrument> instrumentsUpdate(String uuid, { Instrument instrument }) async
    test('test instrumentsUpdate', () async {
      // TODO
    });

    //Future<OrganisationInstrument> organisationInstrumentsDetailPartialUpdate(String organisation, String uuid, { PatchedOrganisationInstrument patchedOrganisationInstrument }) async
    test('test organisationInstrumentsDetailPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationInstrument> organisationInstrumentsDetailPartialUpdate2(String format, String organisation, String uuid, { PatchedOrganisationInstrument patchedOrganisationInstrument }) async
    test('test organisationInstrumentsDetailPartialUpdate2', () async {
      // TODO
    });

    //Future<OrganisationInstrument> organisationInstrumentsDetailRetrieve(String organisation, String uuid) async
    test('test organisationInstrumentsDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationInstrument> organisationInstrumentsDetailRetrieve2(String format, String organisation, String uuid) async
    test('test organisationInstrumentsDetailRetrieve2', () async {
      // TODO
    });

    //Future<OrganisationInstrument> organisationInstrumentsDetailUpdate(String organisation, String uuid, { OrganisationInstrument organisationInstrument }) async
    test('test organisationInstrumentsDetailUpdate', () async {
      // TODO
    });

    //Future<OrganisationInstrument> organisationInstrumentsDetailUpdate2(String format, String organisation, String uuid, { OrganisationInstrument organisationInstrument }) async
    test('test organisationInstrumentsDetailUpdate2', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationInstrument>> organisationInstrumentsRetrieve(String organisation) async
    test('test organisationInstrumentsRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationInstrument>> organisationInstrumentsRetrieve2(String format, String organisation) async
    test('test organisationInstrumentsRetrieve2', () async {
      // TODO
    });

  });
}
