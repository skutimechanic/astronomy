import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ActivitiesApi
void main() {
  final instance = Openapi().getActivitiesApi();

  group(ActivitiesApi, () {
    // List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).
    //
    //Future<Activity> activitiesCreate({ Activity activity }) async
    test('test activitiesCreate', () async {
      // TODO
    });

    //Future activitiesDestroy(int id, String organisation) async
    test('test activitiesDestroy', () async {
      // TODO
    });

    // List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).
    //
    //Future<Activity> activitiesFormattedCreate(String format, { Activity activity }) async
    test('test activitiesFormattedCreate', () async {
      // TODO
    });

    //Future activitiesFormattedDestroy(String format, int id, String organisation) async
    test('test activitiesFormattedDestroy', () async {
      // TODO
    });

    // List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).
    //
    //Future<PaginatedActivityList> activitiesFormattedList(String format, { int page, int pageSize }) async
    test('test activitiesFormattedList', () async {
      // TODO
    });

    //Future<Activity> activitiesFormattedPartialUpdate(String format, int id, String organisation, { PatchedActivity patchedActivity }) async
    test('test activitiesFormattedPartialUpdate', () async {
      // TODO
    });

    // Detail of an Activity.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).
    //
    //Future<Activity> activitiesFormattedRetrieve(String format, int id) async
    test('test activitiesFormattedRetrieve', () async {
      // TODO
    });

    //Future<Activity> activitiesFormattedUpdate(String format, int id, String organisation, { Activity activity }) async
    test('test activitiesFormattedUpdate', () async {
      // TODO
    });

    // List of Observing Activities.  Activities are ordered by inverse creation date. Results are paginated.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).
    //
    //Future<PaginatedActivityList> activitiesList({ int page, int pageSize }) async
    test('test activitiesList', () async {
      // TODO
    });

    //Future<Activity> activitiesPartialUpdate(int id, String organisation, { PatchedActivity patchedActivity }) async
    test('test activitiesPartialUpdate', () async {
      // TODO
    });

    // Detail of an Activity.  Activities are the records of the observing activities around the world. They intend to gather in a single object an observing activity in a given observing site, with a given telescope, a given instrument by a given observer, or collaboration or organisation.  They are called Activity rather than Observation, since an Activity can encompass more than one formal Observation (see Night Logs for the Observation model), and will hold, in the future, other type of activities (mirror cleaning, maintenance etc...).
    //
    //Future<Activity> activitiesRetrieve(int id) async
    test('test activitiesRetrieve', () async {
      // TODO
    });

    //Future<Activity> activitiesUpdate(int id, String organisation, { Activity activity }) async
    test('test activitiesUpdate', () async {
      // TODO
    });

    //Future<Activity> organisationActivitiesCreate(String organisation, { Activity activity }) async
    test('test organisationActivitiesCreate', () async {
      // TODO
    });

    //Future<Activity> organisationActivitiesCreate2(String format, String organisation, { Activity activity }) async
    test('test organisationActivitiesCreate2', () async {
      // TODO
    });

    //Future<Activity> organisationActivitiesDetailRetrieve(int id, String organisation) async
    test('test organisationActivitiesDetailRetrieve', () async {
      // TODO
    });

    //Future<Activity> organisationActivitiesDetailRetrieve2(String format, int id, String organisation) async
    test('test organisationActivitiesDetailRetrieve2', () async {
      // TODO
    });

    //Future<PaginatedActivityList> organisationActivitiesRetrieve(String organisation, { int page, int pageSize }) async
    test('test organisationActivitiesRetrieve', () async {
      // TODO
    });

    //Future<PaginatedActivityList> organisationActivitiesRetrieve2(String format, String organisation, { int page, int pageSize }) async
    test('test organisationActivitiesRetrieve2', () async {
      // TODO
    });

  });
}
