import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for AuthApi
void main() {
  final instance = AstroApi().getAuthApi();

  group(AuthApi, () {
    //Future<EmailAddress> authEmailsCreate({ EmailAddress emailAddress }) async
    test('test authEmailsCreate', () async {
      // TODO
    });

    //Future authEmailsDestroy(String email) async
    test('test authEmailsDestroy', () async {
      // TODO
    });

    //Future<BuiltList<EmailAddress>> authEmailsList() async
    test('test authEmailsList', () async {
      // TODO
    });

    //Future<EmailAddress> authEmailsPartialUpdate(String email, { PatchedEmailAddress patchedEmailAddress }) async
    test('test authEmailsPartialUpdate', () async {
      // TODO
    });

    //Future<EmailAddress> authEmailsRetrieve(String email) async
    test('test authEmailsRetrieve', () async {
      // TODO
    });

    //Future<EmailAddress> authEmailsUpdate(String email, { EmailAddress emailAddress }) async
    test('test authEmailsUpdate', () async {
      // TODO
    });

    //Future<RestAuthDetail> authEmailsVerifyCreate(VerifyEmail verifyEmail) async
    test('test authEmailsVerifyCreate', () async {
      // TODO
    });

    //Future<EmailAddress> authEmailsVerifySendCreate({ EmailAddress emailAddress }) async
    test('test authEmailsVerifySendCreate', () async {
      // TODO
    });

    // Calls Django Auth SetPasswordForm save method.  Accepts the following POST parameters: new_password1, new_password2 Returns the success/fail message.
    //
    //Future<RestAuthDetail> authPasswordChangeCreate(PasswordChange passwordChange) async
    test('test authPasswordChangeCreate', () async {
      // TODO
    });

    // Password reset e-mail link is confirmed, therefore this resets the user's password.  Accepts the following POST parameters: token, uid,     new_password1, new_password2 Returns the success/fail message.
    //
    //Future<RestAuthDetail> authPasswordResetConfirmCreate(PasswordResetConfirm passwordResetConfirm) async
    test('test authPasswordResetConfirmCreate', () async {
      // TODO
    });

    // Calls Django Auth PasswordResetForm save method.  Accepts the following POST parameters: email Returns the success/fail message.
    //
    //Future<RestAuthDetail> authPasswordResetCreate(CustomPasswordReset customPasswordReset) async
    test('test authPasswordResetCreate', () async {
      // TODO
    });

    //Future<Token> authRegistrationCreate(Register register) async
    test('test authRegistrationCreate', () async {
      // TODO
    });

    //Future<AuthToken> authTokenCreate(String username, String password, String token) async
    test('test authTokenCreate', () async {
      // TODO
    });

    // Used to download organisation datasets from S3!
    //
    //Future authTokenVerifyCollaborationCreate() async
    test('test authTokenVerifyCollaborationCreate', () async {
      // TODO
    });

    // Used to download personal datasets from S3!
    //
    //Future authTokenVerifyCreate() async
    test('test authTokenVerifyCreate', () async {
      // TODO
    });

    // Used to download organisation datasets from S3!
    //
    //Future authTokenVerifyOrganisationCreate() async
    test('test authTokenVerifyOrganisationCreate', () async {
      // TODO
    });

  });
}
