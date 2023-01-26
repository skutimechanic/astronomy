import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for ReleasesApi
void main() {
  final instance = AstroApi().getReleasesApi();

  group(ReleasesApi, () {
    // List of Releases declared by Arcsecond.io  Releases contain Release Points explaining the important changes made to both api.arcsecond.io and www.arcsecond.io. This endpoint is used to make the Changelog page: https://www.arcsecond.io/changelog  Results are ordered by inverse date, and can be limited by a parameter `?last=<integer>` (must be strictly positive) to return only the latest <last> releases.
    //
    //Future<BuiltList<Release>> releasesFormattedList(String format) async
    test('test releasesFormattedList', () async {
      // TODO
    });

    // List of Releases declared by Arcsecond.io  Releases contain Release Points explaining the important changes made to both api.arcsecond.io and www.arcsecond.io. This endpoint is used to make the Changelog page: https://www.arcsecond.io/changelog  Results are ordered by inverse date, and can be limited by a parameter `?last=<integer>` (must be strictly positive) to return only the latest <last> releases.
    //
    //Future<BuiltList<Release>> releasesList() async
    test('test releasesList', () async {
      // TODO
    });

  });
}
