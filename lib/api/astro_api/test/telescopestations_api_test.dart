import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for TelescopestationsApi
void main() {
  final instance = AstroApi().getTelescopestationsApi();

  group(TelescopestationsApi, () {
    //Future<BuiltList<TelescopeStation>> telescopestationsFormattedList(String format) async
    test('test telescopestationsFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<TelescopeStation>> telescopestationsList() async
    test('test telescopestationsList', () async {
      // TODO
    });

  });
}
