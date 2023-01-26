import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for SmallbodiesApi
void main() {
  final instance = AstroApi().getSmallbodiesApi();

  group(SmallbodiesApi, () {
    //Future<SmallBodyEphemeris> smallbodiesEphemeridesFormattedRetrieve(String format, String primarySpkId) async
    test('test smallbodiesEphemeridesFormattedRetrieve', () async {
      // TODO
    });

    //Future<SmallBodyEphemeris> smallbodiesEphemeridesRetrieve(String primarySpkId) async
    test('test smallbodiesEphemeridesRetrieve', () async {
      // TODO
    });

    //Future<SmallBody> smallbodiesFormattedRetrieve(String format, String primarySpkIdOrPdes) async
    test('test smallbodiesFormattedRetrieve', () async {
      // TODO
    });

    //Future smallbodiesFormattedRetrieve2(String format) async
    test('test smallbodiesFormattedRetrieve2', () async {
      // TODO
    });

    //Future smallbodiesRetrieve() async
    test('test smallbodiesRetrieve', () async {
      // TODO
    });

    //Future<SmallBody> smallbodiesRetrieve2(String primarySpkIdOrPdes) async
    test('test smallbodiesRetrieve2', () async {
      // TODO
    });

  });
}
