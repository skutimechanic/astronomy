import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ProgrammesApi
void main() {
  final instance = Openapi().getProgrammesApi();

  group(ProgrammesApi, () {
    // List of Programmes related to Data Rows inside Archives.  Programmes encompass here those of all Data Archives currently parsed by Arcsecond.io (for now, ESO and Gemini).  This endpoint provide only the data *common* to all Programme models. For a complete set of data related to a given programme, read its associated detail endpoint.  This Programmes endpoint can be filtered case-insensitively on the `title` and `identifier` fields using a simple \"contains\" matcher.
    //
    //Future<BuiltList<Programme>> programmesFormattedList(String format) async
    test('test programmesFormattedList', () async {
      // TODO
    });

    // List of Programmes related to Data Rows inside Archives.  Programmes encompass here those of all Data Archives currently parsed by Arcsecond.io (for now, ESO and Gemini).  This endpoint provide only the data *common* to all Programme models. For a complete set of data related to a given programme, read its associated detail endpoint.  This Programmes endpoint can be filtered case-insensitively on the `title` and `identifier` fields using a simple \"contains\" matcher.
    //
    //Future<BuiltList<Programme>> programmesList() async
    test('test programmesList', () async {
      // TODO
    });

  });
}
