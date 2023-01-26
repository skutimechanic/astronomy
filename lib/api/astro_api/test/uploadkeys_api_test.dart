import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for UploadkeysApi
void main() {
  final instance = AstroApi().getUploadkeysApi();

  group(UploadkeysApi, () {
    //Future<BuiltList<OrganisationUploadKey>> uploadkeysFormattedList(String format, String organisation) async
    test('test uploadkeysFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<OrganisationUploadKey>> uploadkeysList(String organisation) async
    test('test uploadkeysList', () async {
      // TODO
    });

  });
}
