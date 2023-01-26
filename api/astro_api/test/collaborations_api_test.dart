import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for CollaborationsApi
void main() {
  final instance = AstroApi().getCollaborationsApi();

  group(CollaborationsApi, () {
    // List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationCreate> collaborationsCreate(CollaborationCreate collaborationCreate) async
    test('test collaborationsCreate', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future collaborationsDestroy(int id) async
    test('test collaborationsDestroy', () async {
      // TODO
    });

    // List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationCreate> collaborationsFormattedCreate(String format, CollaborationCreate collaborationCreate) async
    test('test collaborationsFormattedCreate', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future collaborationsFormattedDestroy(String format, int id) async
    test('test collaborationsFormattedDestroy', () async {
      // TODO
    });

    // List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<BuiltList<CollaborationListRetrieve>> collaborationsFormattedList(String format) async
    test('test collaborationsFormattedList', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationUpdate> collaborationsFormattedPartialUpdate(String format, int id, { PatchedCollaborationUpdate patchedCollaborationUpdate }) async
    test('test collaborationsFormattedPartialUpdate', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationListRetrieve> collaborationsFormattedRetrieve(String format, int id) async
    test('test collaborationsFormattedRetrieve', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationUpdate> collaborationsFormattedUpdate(String format, int id, { CollaborationUpdate collaborationUpdate }) async
    test('test collaborationsFormattedUpdate', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationCreate> collaborationsInvitationsCreate(int id, CollaborationInvitationCreate collaborationInvitationCreate) async
    test('test collaborationsInvitationsCreate', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<CollaborationInvitationCreate> collaborationsInvitationsFormattedCreate(String format, int id, CollaborationInvitationCreate collaborationInvitationCreate) async
    test('test collaborationsInvitationsFormattedCreate', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<BuiltList<CollaborationInvitationUpdate>> collaborationsInvitationsFormattedList(String format, int id) async
    test('test collaborationsInvitationsFormattedList', () async {
      // TODO
    });

    // List of Invitations of a Collaboration.  Invitations are sent (and managed) by Collaboration's admin members.
    //
    //Future<BuiltList<CollaborationInvitationUpdate>> collaborationsInvitationsList(int id) async
    test('test collaborationsInvitationsList', () async {
      // TODO
    });

    // List of Collaborations (for the authenticated user).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<BuiltList<CollaborationListRetrieve>> collaborationsList() async
    test('test collaborationsList', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationUpdate> collaborationsPartialUpdate(int id, { PatchedCollaborationUpdate patchedCollaborationUpdate }) async
    test('test collaborationsPartialUpdate', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationListRetrieve> collaborationsRetrieve(int id) async
    test('test collaborationsRetrieve', () async {
      // TODO
    });

    // Detail of a Collaboration (whose authenticated user is a member).  Collaborations are workspaces for sharing Datasets, Night Logs and Target Lists.
    //
    //Future<CollaborationUpdate> collaborationsUpdate(int id, { CollaborationUpdate collaborationUpdate }) async
    test('test collaborationsUpdate', () async {
      // TODO
    });

  });
}
