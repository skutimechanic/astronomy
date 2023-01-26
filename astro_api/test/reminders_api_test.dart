import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RemindersApi
void main() {
  final instance = Openapi().getRemindersApi();

  group(RemindersApi, () {
    //Future<OrganisationScheduleEventReminder> remindersCreate(String organisation, OrganisationScheduleEventReminder organisationScheduleEventReminder) async
    test('test remindersCreate', () async {
      // TODO
    });

    //Future remindersDestroy(int id, String organisation) async
    test('test remindersDestroy', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersFormattedCreate(String format, String organisation, OrganisationScheduleEventReminder organisationScheduleEventReminder) async
    test('test remindersFormattedCreate', () async {
      // TODO
    });

    //Future remindersFormattedDestroy(String format, int id, String organisation) async
    test('test remindersFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationScheduleEventReminder>> remindersFormattedList(String format, String organisation) async
    test('test remindersFormattedList', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersFormattedPartialUpdate(String format, int id, String organisation, { PatchedOrganisationScheduleEventReminder patchedOrganisationScheduleEventReminder }) async
    test('test remindersFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersFormattedRetrieve(String format, int id, String organisation) async
    test('test remindersFormattedRetrieve', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersFormattedUpdate(String format, int id, String organisation, OrganisationScheduleEventReminder organisationScheduleEventReminder) async
    test('test remindersFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationScheduleEventReminder>> remindersList(String organisation) async
    test('test remindersList', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersPartialUpdate(int id, String organisation, { PatchedOrganisationScheduleEventReminder patchedOrganisationScheduleEventReminder }) async
    test('test remindersPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersRetrieve(int id, String organisation) async
    test('test remindersRetrieve', () async {
      // TODO
    });

    //Future<OrganisationScheduleEventReminder> remindersUpdate(int id, String organisation, OrganisationScheduleEventReminder organisationScheduleEventReminder) async
    test('test remindersUpdate', () async {
      // TODO
    });

  });
}
