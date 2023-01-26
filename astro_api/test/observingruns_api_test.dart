import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ObservingrunsApi
void main() {
  final instance = Openapi().getObservingrunsApi();

  group(ObservingrunsApi, () {
    //Future<ObservingRun> observingrunsCreate({ ObservingRun observingRun }) async
    test('test observingrunsCreate', () async {
      // TODO
    });

    //Future observingrunsDestroy(String uuid) async
    test('test observingrunsDestroy', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsFormattedCreate(String format, { ObservingRun observingRun }) async
    test('test observingrunsFormattedCreate', () async {
      // TODO
    });

    //Future observingrunsFormattedDestroy(String format, String uuid) async
    test('test observingrunsFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<ObservingRun>> observingrunsFormattedList(String format) async
    test('test observingrunsFormattedList', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsFormattedPartialUpdate(String format, String uuid, { PatchedObservingRun patchedObservingRun }) async
    test('test observingrunsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsFormattedRetrieve(String format, String uuid) async
    test('test observingrunsFormattedRetrieve', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsFormattedUpdate(String format, String uuid, { ObservingRun observingRun }) async
    test('test observingrunsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<ObservingRun>> observingrunsList() async
    test('test observingrunsList', () async {
      // TODO
    });

    //Future<NightLog> observingrunsNightlogsCreate(String uuid, NightLog nightLog) async
    test('test observingrunsNightlogsCreate', () async {
      // TODO
    });

    //Future<NightLog> observingrunsNightlogsFormattedCreate(String format, String uuid, NightLog nightLog) async
    test('test observingrunsNightlogsFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<NightLog>> observingrunsNightlogsFormattedList(String format, String uuid) async
    test('test observingrunsNightlogsFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<NightLog>> observingrunsNightlogsList(String uuid) async
    test('test observingrunsNightlogsList', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsPartialUpdate(String uuid, { PatchedObservingRun patchedObservingRun }) async
    test('test observingrunsPartialUpdate', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsRetrieve(String uuid) async
    test('test observingrunsRetrieve', () async {
      // TODO
    });

    //Future<ObservingRun> observingrunsUpdate(String uuid, { ObservingRun observingRun }) async
    test('test observingrunsUpdate', () async {
      // TODO
    });

  });
}
