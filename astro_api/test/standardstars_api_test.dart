import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for StandardstarsApi
void main() {
  final instance = Openapi().getStandardstarsApi();

  group(StandardstarsApi, () {
    // List of Standard Stars (search endpoint only).  Standard Stars are items belonging to a Catalogue (more precisely one of its Table), and associated with an Astronomical Object (the two models are voluntarily composed rather merged).  This endpoint is for search purposes only. Calling it without the necessary `around` and `catalogue` parameters will return an Invalid request (code 400).  The `around` parameter designates the position in the sky around which one looks for standard standard stars.  The `around` parameter must be provided in the form: `?around=float1,float2` where `float1` is the Right Ascension in decimal degrees, and `float2` is a Declination in decimal degrees. R.A. and Dec. are assumed to be provided in the ICRS J2000 frame.  The `catalogue` parameters must provide the ID of the catalogue where standard stars are searched for.  A third and optional parameter `count` can be provided to define how many standard stars (whatever their angular distance to the pointed direction) must be returned in maximum. The `count` value is 5 by default, and 20 at maximum.
    //
    //Future<BuiltList<StandardStar>> standardstarsFormattedList(String format) async
    test('test standardstarsFormattedList', () async {
      // TODO
    });

    // List of Standard Stars (search endpoint only).  Standard Stars are items belonging to a Catalogue (more precisely one of its Table), and associated with an Astronomical Object (the two models are voluntarily composed rather merged).  This endpoint is for search purposes only. Calling it without the necessary `around` and `catalogue` parameters will return an Invalid request (code 400).  The `around` parameter designates the position in the sky around which one looks for standard standard stars.  The `around` parameter must be provided in the form: `?around=float1,float2` where `float1` is the Right Ascension in decimal degrees, and `float2` is a Declination in decimal degrees. R.A. and Dec. are assumed to be provided in the ICRS J2000 frame.  The `catalogue` parameters must provide the ID of the catalogue where standard stars are searched for.  A third and optional parameter `count` can be provided to define how many standard stars (whatever their angular distance to the pointed direction) must be returned in maximum. The `count` value is 5 by default, and 20 at maximum.
    //
    //Future<BuiltList<StandardStar>> standardstarsList() async
    test('test standardstarsList', () async {
      // TODO
    });

  });
}
