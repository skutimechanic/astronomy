import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MembersApi
void main() {
  final instance = Openapi().getMembersApi();

  group(MembersApi, () {
    //Future<MembershipCreate> membersCreate(String organisation, MembershipCreate membershipCreate) async
    test('test membersCreate', () async {
      // TODO
    });

    //Future membersDestroy(int id, String organisation) async
    test('test membersDestroy', () async {
      // TODO
    });

    //Future<MembershipCreate> membersFormattedCreate(String format, String organisation, MembershipCreate membershipCreate) async
    test('test membersFormattedCreate', () async {
      // TODO
    });

    //Future membersFormattedDestroy(String format, int id, String organisation) async
    test('test membersFormattedDestroy', () async {
      // TODO
    });

    //Future<BuiltList<MembershipList>> membersFormattedList(String format, String organisation) async
    test('test membersFormattedList', () async {
      // TODO
    });

    //Future<MembershipList> membersFormattedPartialUpdate(String format, int id, String organisation, { PatchedMembershipList patchedMembershipList }) async
    test('test membersFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<MembershipList> membersFormattedRetrieve(String format, int id, String organisation) async
    test('test membersFormattedRetrieve', () async {
      // TODO
    });

    //Future<MembershipList> membersFormattedUpdate(String format, int id, String organisation, MembershipList membershipList) async
    test('test membersFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<MembershipList>> membersList(String organisation) async
    test('test membersList', () async {
      // TODO
    });

    //Future<MembershipList> membersPartialUpdate(int id, String organisation, { PatchedMembershipList patchedMembershipList }) async
    test('test membersPartialUpdate', () async {
      // TODO
    });

    //Future<MembershipList> membersRetrieve(int id, String organisation) async
    test('test membersRetrieve', () async {
      // TODO
    });

    //Future<MembershipList> membersUpdate(int id, String organisation, MembershipList membershipList) async
    test('test membersUpdate', () async {
      // TODO
    });

  });
}
