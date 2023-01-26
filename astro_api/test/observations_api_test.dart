import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ObservationsApi
void main() {
  final instance = Openapi().getObservationsApi();

  group(ObservationsApi, () {
    //Future<Observation> observationsCreate(Observation observation) async
    test('test observationsCreate', () async {
      // TODO
    });

    //Future observationsDestroy(String uuid) async
    test('test observationsDestroy', () async {
      // TODO
    });

    //Future<Observation> observationsFormattedCreate(String format, Observation observation) async
    test('test observationsFormattedCreate', () async {
      // TODO
    });

    //Future observationsFormattedDestroy(String format, String uuid) async
    test('test observationsFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<Observation>> observationsFormattedList(String format) async
    test('test observationsFormattedList', () async {
      // TODO
    });

    //Future<Observation> observationsFormattedPartialUpdate(String format, String uuid, { PatchedObservation patchedObservation }) async
    test('test observationsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<Observation> observationsFormattedRetrieve(String format, String uuid) async
    test('test observationsFormattedRetrieve', () async {
      // TODO
    });

    //Future<Observation> observationsFormattedUpdate(String format, String uuid, Observation observation) async
    test('test observationsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Observation>> observationsList() async
    test('test observationsList', () async {
      // TODO
    });

    //Future<Observation> observationsPartialUpdate(String uuid, { PatchedObservation patchedObservation }) async
    test('test observationsPartialUpdate', () async {
      // TODO
    });

    //Future<Observation> observationsRetrieve(String uuid) async
    test('test observationsRetrieve', () async {
      // TODO
    });

    //Future<Observation> observationsUpdate(String uuid, Observation observation) async
    test('test observationsUpdate', () async {
      // TODO
    });

    //Future<OrganisationObservation> organisationObservationsDetailRetrieve(String organisation, String uuid) async
    test('test organisationObservationsDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationObservation> organisationObservationsDetailRetrieve2(String format, String organisation, String uuid) async
    test('test organisationObservationsDetailRetrieve2', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationObservation>> organisationObservationsRetrieve(String organisation) async
    test('test organisationObservationsRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationObservation>> organisationObservationsRetrieve2(String format, String organisation) async
    test('test organisationObservationsRetrieve2', () async {
      // TODO
    });

  });
}
