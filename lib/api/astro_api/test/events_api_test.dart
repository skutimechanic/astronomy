import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for EventsApi
void main() {
  final instance = AstroApi().getEventsApi();

  group(EventsApi, () {
    //Future<OrganisationScheduleEvent> eventsCreate(String organisation, OrganisationScheduleEvent organisationScheduleEvent) async
    test('test eventsCreate', () async {
      // TODO
    });

    //Future eventsDestroy(int id, String organisation) async
    test('test eventsDestroy', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsFormattedCreate(String format, String organisation, OrganisationScheduleEvent organisationScheduleEvent) async
    test('test eventsFormattedCreate', () async {
      // TODO
    });

    //Future eventsFormattedDestroy(String format, int id, String organisation) async
    test('test eventsFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationScheduleEvent>> eventsFormattedList(String format, String organisation) async
    test('test eventsFormattedList', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsFormattedPartialUpdate(String format, int id, String organisation, { PatchedOrganisationScheduleEvent patchedOrganisationScheduleEvent }) async
    test('test eventsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsFormattedRetrieve(String format, int id, String organisation) async
    test('test eventsFormattedRetrieve', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsFormattedUpdate(String format, int id, String organisation, OrganisationScheduleEvent organisationScheduleEvent) async
    test('test eventsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationScheduleEvent>> eventsList(String organisation) async
    test('test eventsList', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsPartialUpdate(int id, String organisation, { PatchedOrganisationScheduleEvent patchedOrganisationScheduleEvent }) async
    test('test eventsPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsRetrieve(int id, String organisation) async
    test('test eventsRetrieve', () async {
      // TODO
    });

    //Future<OrganisationScheduleEvent> eventsUpdate(int id, String organisation, OrganisationScheduleEvent organisationScheduleEvent) async
    test('test eventsUpdate', () async {
      // TODO
    });

  });
}
