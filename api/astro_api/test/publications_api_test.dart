import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for PublicationsApi
void main() {
  final instance = AstroApi().getPublicationsApi();

  group(PublicationsApi, () {
    // Lists of Publications. A query param '?object=<object_name>' must be provided.  Publications are returned by inverse publication date. The primary key of a Publication is 'bibcode'. This primary must be used to access the details in the details endpoint.  If you are a registered user, you are requested to provided your own NASA ADS API key. This key is to be found in the new NASA ADS page. This is both to help NASA get correct statistics, and avoid Arcsecond to reach rate limits.
    //
    //Future<PaginatedPublicationList> publicationsFormattedList(String format, { int page, int pageSize }) async
    test('test publicationsFormattedList', () async {
      // TODO
    });

    // Lists of Publications. A query param '?object=<object_name>' must be provided.  Publications are returned by inverse publication date. The primary key of a Publication is 'bibcode'. This primary must be used to access the details in the details endpoint.  If you are a registered user, you are requested to provided your own NASA ADS API key. This key is to be found in the new NASA ADS page. This is both to help NASA get correct statistics, and avoid Arcsecond to reach rate limits.
    //
    //Future<PaginatedPublicationList> publicationsList({ int page, int pageSize }) async
    test('test publicationsList', () async {
      // TODO
    });

    // Details of a Publication.  All details of a Publications is retrieved from NASA ADS.  If you are a registered user, you are requested to provided your own NASA ADS API key. This key is to be found in the new NASA ADS page. This is both to help NASA get correct statistics, and avoid Arcsecond to reach rate limits.
    //
    //Future<PublicationFull> publicationsRetrieve(String bibcode) async
    test('test publicationsRetrieve', () async {
      // TODO
    });

  });
}
