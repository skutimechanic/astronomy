import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SubscriptionsApi
void main() {
  final instance = Openapi().getSubscriptionsApi();

  group(SubscriptionsApi, () {
    //Future<ActivitySubscriptionCreate> subscriptionsCreate({ ActivitySubscriptionCreate activitySubscriptionCreate }) async
    test('test subscriptionsCreate', () async {
      // TODO
    });

    //Future subscriptionsDestroy(int id) async
    test('test subscriptionsDestroy', () async {
      // TODO
    });

    //Future<ActivitySubscriptionCreate> subscriptionsFormattedCreate(String format, { ActivitySubscriptionCreate activitySubscriptionCreate }) async
    test('test subscriptionsFormattedCreate', () async {
      // TODO
    });

    //Future subscriptionsFormattedDestroy(String format, int id) async
    test('test subscriptionsFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<ActivitySubscriptionCreate>> subscriptionsFormattedList(String format) async
    test('test subscriptionsFormattedList', () async {
      // TODO
    });

    //Future<ActivitySubscriptionUpdate> subscriptionsFormattedPartialUpdate(String format, int id, { PatchedActivitySubscriptionUpdate patchedActivitySubscriptionUpdate }) async
    test('test subscriptionsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<ActivitySubscriptionUpdate> subscriptionsFormattedRetrieve(String format, int id) async
    test('test subscriptionsFormattedRetrieve', () async {
      // TODO
    });

    //Future<ActivitySubscriptionUpdate> subscriptionsFormattedUpdate(String format, int id, { ActivitySubscriptionUpdate activitySubscriptionUpdate }) async
    test('test subscriptionsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<ActivitySubscriptionCreate>> subscriptionsList() async
    test('test subscriptionsList', () async {
      // TODO
    });

    //Future<ActivitySubscriptionUpdate> subscriptionsPartialUpdate(int id, { PatchedActivitySubscriptionUpdate patchedActivitySubscriptionUpdate }) async
    test('test subscriptionsPartialUpdate', () async {
      // TODO
    });

    //Future<ActivitySubscriptionUpdate> subscriptionsRetrieve(int id) async
    test('test subscriptionsRetrieve', () async {
      // TODO
    });

    //Future<ActivitySubscriptionUpdate> subscriptionsUpdate(int id, { ActivitySubscriptionUpdate activitySubscriptionUpdate }) async
    test('test subscriptionsUpdate', () async {
      // TODO
    });

  });
}
