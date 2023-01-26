import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProfilesApi
void main() {
  final instance = Openapi().getProfilesApi();

  group(ProfilesApi, () {
    // The API key view of a user profile.
    //
    //Future<UserProfileAPIKey> profilesApikeyFormattedPartialUpdate(String format, String username, { PatchedUserProfileAPIKey patchedUserProfileAPIKey }) async
    test('test profilesApikeyFormattedPartialUpdate', () async {
      // TODO
    });

    // The API key view of a user profile.
    //
    //Future<UserProfileAPIKey> profilesApikeyFormattedRetrieve(String format, String username) async
    test('test profilesApikeyFormattedRetrieve', () async {
      // TODO
    });

    // The API key view of a user profile.
    //
    //Future<UserProfileAPIKey> profilesApikeyFormattedUpdate(String format, String username, { UserProfileAPIKey userProfileAPIKey }) async
    test('test profilesApikeyFormattedUpdate', () async {
      // TODO
    });

    // The API key view of a user profile.
    //
    //Future<UserProfileAPIKey> profilesApikeyPartialUpdate(String username, { PatchedUserProfileAPIKey patchedUserProfileAPIKey }) async
    test('test profilesApikeyPartialUpdate', () async {
      // TODO
    });

    // The API key view of a user profile.
    //
    //Future<UserProfileAPIKey> profilesApikeyRetrieve(String username) async
    test('test profilesApikeyRetrieve', () async {
      // TODO
    });

    // The API key view of a user profile.
    //
    //Future<UserProfileAPIKey> profilesApikeyUpdate(String username, { UserProfileAPIKey userProfileAPIKey }) async
    test('test profilesApikeyUpdate', () async {
      // TODO
    });

    //Future<BuiltList<DirectDataStoragePoint>> profilesDatastoragepointsFormattedList(String format, String username) async
    test('test profilesDatastoragepointsFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<DirectDataStoragePoint>> profilesDatastoragepointsList(String username) async
    test('test profilesDatastoragepointsList', () async {
      // TODO
    });

    //Future<DataStorage> profilesDatastoragesCreate(String username, DataStorage dataStorage) async
    test('test profilesDatastoragesCreate', () async {
      // TODO
    });

    //Future<DataStorage> profilesDatastoragesFormattedCreate(String format, String username, DataStorage dataStorage) async
    test('test profilesDatastoragesFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<DataStorage>> profilesDatastoragesFormattedList(String format, String username) async
    test('test profilesDatastoragesFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<DataStorage>> profilesDatastoragesList(String username) async
    test('test profilesDatastoragesList', () async {
      // TODO
    });

    // The list view of user profiles. The list is searchable on username, first and last names, case-insensitive, using the 'search' query parameter. The result is paginated.
    //
    //Future<PaginatedUserProfileList> profilesFormattedList(String format, { int page, int pageSize }) async
    test('test profilesFormattedList', () async {
      // TODO
    });

    // The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.
    //
    //Future profilesFormattedPartialUpdate(String format, String username) async
    test('test profilesFormattedPartialUpdate', () async {
      // TODO
    });

    // The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.
    //
    //Future profilesFormattedRetrieve(String format, String username) async
    test('test profilesFormattedRetrieve', () async {
      // TODO
    });

    // The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.
    //
    //Future profilesFormattedUpdate(String format, String username) async
    test('test profilesFormattedUpdate', () async {
      // TODO
    });

    // The list view of user profiles. The list is searchable on username, first and last names, case-insensitive, using the 'search' query parameter. The result is paginated.
    //
    //Future<PaginatedUserProfileList> profilesList({ int page, int pageSize }) async
    test('test profilesList', () async {
      // TODO
    });

    // The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.
    //
    //Future profilesPartialUpdate(String username) async
    test('test profilesPartialUpdate', () async {
      // TODO
    });

    // The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.
    //
    //Future profilesRetrieve(String username) async
    test('test profilesRetrieve', () async {
      // TODO
    });

    //Future<UserProfileUploadKey> profilesSecretkeyCreate(String username, { UserProfileUploadKey userProfileUploadKey }) async
    test('test profilesSecretkeyCreate', () async {
      // TODO
    });

    //Future<UserProfileUploadKey> profilesSecretkeyFormattedCreate(String format, String username, { UserProfileUploadKey userProfileUploadKey }) async
    test('test profilesSecretkeyFormattedCreate', () async {
      // TODO
    });

    // The upload keys view of a user profile.
    //
    //Future<UserProfileOrganisationUploadKey> profilesSharedkeysCreate(String username, UserProfileOrganisationUploadKey userProfileOrganisationUploadKey) async
    test('test profilesSharedkeysCreate', () async {
      // TODO
    });

    // The upload keys view of a user profile.
    //
    //Future profilesSharedkeysDestroy(int id, String username) async
    test('test profilesSharedkeysDestroy', () async {
      // TODO
    });

    // The upload keys view of a user profile.
    //
    //Future<UserProfileOrganisationUploadKey> profilesSharedkeysFormattedCreate(String format, String username, UserProfileOrganisationUploadKey userProfileOrganisationUploadKey) async
    test('test profilesSharedkeysFormattedCreate', () async {
      // TODO
    });

    // The upload keys view of a user profile.
    //
    //Future profilesSharedkeysFormattedDestroy(String format, int id, String username) async
    test('test profilesSharedkeysFormattedDestroy', () async {
      // TODO
    });

    // The upload keys view of a user profile.
    //
    //Future<BuiltList<UserProfileOrganisationUploadKey>> profilesSharedkeysFormattedList(String format, String username) async
    test('test profilesSharedkeysFormattedList', () async {
      // TODO
    });

    // The upload keys view of a user profile.
    //
    //Future<BuiltList<UserProfileOrganisationUploadKey>> profilesSharedkeysList(String username) async
    test('test profilesSharedkeysList', () async {
      // TODO
    });

    //Future profilesStatsFormattedRetrieve(String format, String username) async
    test('test profilesStatsFormattedRetrieve', () async {
      // TODO
    });

    //Future profilesStatsRetrieve(String username) async
    test('test profilesStatsRetrieve', () async {
      // TODO
    });

    //Future<BuiltList<DJSubscriptions>> profilesSubscriptionsFormattedList(String format, String username) async
    test('test profilesSubscriptionsFormattedList', () async {
      // TODO
    });

    //Future<DJSubscriptions> profilesSubscriptionsFormattedPartialUpdate(String format, String stripeId, String username, { PatchedDJSubscriptions patchedDJSubscriptions }) async
    test('test profilesSubscriptionsFormattedPartialUpdate', () async {
      // TODO
    });

    //Future<DJSubscriptions> profilesSubscriptionsFormattedRetrieve(String format, String stripeId, String username) async
    test('test profilesSubscriptionsFormattedRetrieve', () async {
      // TODO
    });

    //Future<DJSubscriptions> profilesSubscriptionsFormattedUpdate(String format, String stripeId, String username, DJSubscriptions dJSubscriptions) async
    test('test profilesSubscriptionsFormattedUpdate', () async {
      // TODO
    });

    //Future<BuiltList<DJSubscriptions>> profilesSubscriptionsList(String username) async
    test('test profilesSubscriptionsList', () async {
      // TODO
    });

    //Future<DJSubscriptions> profilesSubscriptionsPartialUpdate(String stripeId, String username, { PatchedDJSubscriptions patchedDJSubscriptions }) async
    test('test profilesSubscriptionsPartialUpdate', () async {
      // TODO
    });

    //Future<DJSubscriptions> profilesSubscriptionsRetrieve(String stripeId, String username) async
    test('test profilesSubscriptionsRetrieve', () async {
      // TODO
    });

    //Future<DJSubscriptions> profilesSubscriptionsUpdate(String stripeId, String username, DJSubscriptions dJSubscriptions) async
    test('test profilesSubscriptionsUpdate', () async {
      // TODO
    });

    // The detailed view of a user profile. If the profile requested is the one of the authenticated user, a complete profile information set is returned. Otherwise, only a basic user profile is returned, with username, first and last name, date of registration. In particular, the email is *not* disclosed.
    //
    //Future profilesUpdate(String username) async
    test('test profilesUpdate', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyCreate(String username, { UserProfileUploadKey userProfileUploadKey }) async
    test('test profilesUploadkeyCreate', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyFormattedCreate(String format, String username, { UserProfileUploadKey userProfileUploadKey }) async
    test('test profilesUploadkeyFormattedCreate', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyFormattedPartialUpdate(String format, String username, { PatchedUserProfileUploadKey patchedUserProfileUploadKey }) async
    test('test profilesUploadkeyFormattedPartialUpdate', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyFormattedRetrieve(String format, String username) async
    test('test profilesUploadkeyFormattedRetrieve', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyFormattedUpdate(String format, String username, { UserProfileUploadKey userProfileUploadKey }) async
    test('test profilesUploadkeyFormattedUpdate', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyPartialUpdate(String username, { PatchedUserProfileUploadKey patchedUserProfileUploadKey }) async
    test('test profilesUploadkeyPartialUpdate', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyRetrieve(String username) async
    test('test profilesUploadkeyRetrieve', () async {
      // TODO
    });

    // The upload key view of a user profile.
    //
    //Future<UserProfileUploadKey> profilesUploadkeyUpdate(String username, { UserProfileUploadKey userProfileUploadKey }) async
    test('test profilesUploadkeyUpdate', () async {
      // TODO
    });

  });
}
