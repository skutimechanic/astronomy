import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for ObservingsiteimagesApi
void main() {
  final instance = AstroApi().getObservingsiteimagesApi();

  group(ObservingsiteimagesApi, () {
    //Future<ObservingSiteImagesList> observingsiteimagesCreate(int pk, String observingSiteName, String thumbnailSmall, String thumbnailMedium, String thumbnailLarge, { DateTime date, String file, String observingSite, String uploader, String credits, String creditsUrl }) async
    test('test observingsiteimagesCreate', () async {
      // TODO
    });

    //Future<ObservingSiteImagesList> observingsiteimagesFormattedCreate(String format, int pk, String observingSiteName, String thumbnailSmall, String thumbnailMedium, String thumbnailLarge, { DateTime date, String file, String observingSite, String uploader, String credits, String creditsUrl }) async
    test('test observingsiteimagesFormattedCreate', () async {
      // TODO
    });

    //Future<BuiltList<ObservingSiteImagesList>> observingsiteimagesFormattedList(String format) async
    test('test observingsiteimagesFormattedList', () async {
      // TODO
    });

    //Future<BuiltList<ObservingSiteImagesList>> observingsiteimagesList() async
    test('test observingsiteimagesList', () async {
      // TODO
    });

  });
}
