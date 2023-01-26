import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for InvitationsApi
void main() {
  final instance = Openapi().getInvitationsApi();

  group(InvitationsApi, () {
    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationCreate> invitationsCreate(CollaborationInvitationCreate collaborationInvitationCreate) async
    test('test invitationsCreate', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future invitationsDestroy(String token) async
    test('test invitationsDestroy', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationCreate> invitationsFormattedCreate(String format, CollaborationInvitationCreate collaborationInvitationCreate) async
    test('test invitationsFormattedCreate', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future invitationsFormattedDestroy(String format, String token) async
    test('test invitationsFormattedDestroy', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<BuiltList<CollaborationInvitationUpdate>> invitationsFormattedList(String format) async
    test('test invitationsFormattedList', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationUpdate> invitationsFormattedPartialUpdate(String format, String token, { PatchedCollaborationInvitationUpdate patchedCollaborationInvitationUpdate }) async
    test('test invitationsFormattedPartialUpdate', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationUpdate> invitationsFormattedRetrieve(String format, String token) async
    test('test invitationsFormattedRetrieve', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationUpdate> invitationsFormattedUpdate(String format, String token, { CollaborationInvitationUpdate collaborationInvitationUpdate }) async
    test('test invitationsFormattedUpdate', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<BuiltList<CollaborationInvitationUpdate>> invitationsList() async
    test('test invitationsList', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationUpdate> invitationsPartialUpdate(String token, { PatchedCollaborationInvitationUpdate patchedCollaborationInvitationUpdate }) async
    test('test invitationsPartialUpdate', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationUpdate> invitationsRetrieve(String token) async
    test('test invitationsRetrieve', () async {
      // TODO
    });

    // Detail of an Invitation of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationUpdate> invitationsUpdate(String token, { CollaborationInvitationUpdate collaborationInvitationUpdate }) async
    test('test invitationsUpdate', () async {
      // TODO
    });

    //Future<OrganisationInvitationCreate> organisationInvitationsCreate(String organisation, OrganisationInvitationCreate organisationInvitationCreate) async
    test('test organisationInvitationsCreate', () async {
      // TODO
    });

    //Future<OrganisationInvitationCreate> organisationInvitationsCreate2(String format, String organisation, OrganisationInvitationCreate organisationInvitationCreate) async
    test('test organisationInvitationsCreate2', () async {
      // TODO
    });

    //Future organisationInvitationsDetailDestroy(String organisation, String token) async
    test('test organisationInvitationsDetailDestroy', () async {
      // TODO
    });

    //Future organisationInvitationsDetailDestroy2(String format, String organisation, String token) async
    test('test organisationInvitationsDetailDestroy2', () async {
      // TODO
    });

    //Future<OrganisationInvitationUpdate> organisationInvitationsDetailPartialUpdate(String organisation, String token, { PatchedOrganisationInvitationUpdate patchedOrganisationInvitationUpdate }) async
    test('test organisationInvitationsDetailPartialUpdate', () async {
      // TODO
    });

    //Future<OrganisationInvitationUpdate> organisationInvitationsDetailPartialUpdate2(String format, String organisation, String token, { PatchedOrganisationInvitationUpdate patchedOrganisationInvitationUpdate }) async
    test('test organisationInvitationsDetailPartialUpdate2', () async {
      // TODO
    });

    //Future<OrganisationInvitationUpdate> organisationInvitationsDetailRetrieve(String organisation, String token) async
    test('test organisationInvitationsDetailRetrieve', () async {
      // TODO
    });

    //Future<OrganisationInvitationUpdate> organisationInvitationsDetailRetrieve2(String format, String organisation, String token) async
    test('test organisationInvitationsDetailRetrieve2', () async {
      // TODO
    });

    //Future<OrganisationInvitationUpdate> organisationInvitationsDetailUpdate(String organisation, String token, { OrganisationInvitationUpdate organisationInvitationUpdate }) async
    test('test organisationInvitationsDetailUpdate', () async {
      // TODO
    });

    //Future<OrganisationInvitationUpdate> organisationInvitationsDetailUpdate2(String format, String organisation, String token, { OrganisationInvitationUpdate organisationInvitationUpdate }) async
    test('test organisationInvitationsDetailUpdate2', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationInvitationUpdate>> organisationInvitationsRetrieve(String organisation) async
    test('test organisationInvitationsRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationInvitationUpdate>> organisationInvitationsRetrieve2(String format, String organisation) async
    test('test organisationInvitationsRetrieve2', () async {
      // TODO
    });

  });
}
