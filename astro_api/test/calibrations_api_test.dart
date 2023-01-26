import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for CalibrationsApi
void main() {
  final instance = Openapi().getCalibrationsApi();

  group(CalibrationsApi, () {
    //Future<Calibration> calibrationsCreate(Calibration calibration) async
    test('test calibrationsCreate', () async {
      // TODO
    });

    //Future calibrationsDestroy(String uuid) async
    test('test calibrationsDestroy', () async {
      // TODO
    });

    //Future<Calibration> calibrationsFormattedCreate(String format, Calibration calibration) async
    test('test calibrationsFormattedCreate', () async {
      // TODO
    });

    //Future calibrationsFormattedDestroy(String format, String uuid) async
    test('test calibrationsFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<Calibration>> calibrationsFormattedList(String format) async
    test('test calibrationsFormattedList', () async {
      // TODO
    });

    //Future<Calibration> calibrationsFormattedPartialUpdate(String format, String uuid, { PatchedCalibration patchedCalibration }) async
    test('test calibrationsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<Calibration> calibrationsFormattedRetrieve(String format, String uuid) async
    test('test calibrationsFormattedRetrieve', () async {
      // TODO
    });

    //Future<Calibration> calibrationsFormattedUpdate(String format, String uuid, Calibration calibration) async
    test('test calibrationsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<Calibration>> calibrationsList() async
    test('test calibrationsList', () async {
      // TODO
    });

    //Future<Calibration> calibrationsPartialUpdate(String uuid, { PatchedCalibration patchedCalibration }) async
    test('test calibrationsPartialUpdate', () async {
      // TODO
    });

    //Future<Calibration> calibrationsRetrieve(String uuid) async
    test('test calibrationsRetrieve', () async {
      // TODO
    });

    //Future<Calibration> calibrationsUpdate(String uuid, Calibration calibration) async
    test('test calibrationsUpdate', () async {
      // TODO
    });

    //Future<OrganisationCalibration> organisationCalibrationsDetailRetrieve(String organisation, String uuid) async
    test('test organisationCalibrationsDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationCalibration> organisationCalibrationsDetailRetrieve2(String format, String organisation, String uuid) async
    test('test organisationCalibrationsDetailRetrieve2', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationCalibration>> organisationCalibrationsRetrieve(String organisation) async
    test('test organisationCalibrationsRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationCalibration>> organisationCalibrationsRetrieve2(String format, String organisation) async
    test('test organisationCalibrationsRetrieve2', () async {
      // TODO
    });

  });
}
