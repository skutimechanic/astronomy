import 'package:test/test.dart';
import 'package:astro_api/astro_api.dart';


/// tests for SchemaApi
void main() {
  final instance = AstroApi().getSchemaApi();

  group(SchemaApi, () {
    // OpenApi3 schema for this API. Format can be selected via content negotiation.  - YAML: application/vnd.oai.openapi - JSON: application/vnd.oai.openapi+json
    //
    //Future<BuiltMap<String, JsonObject>> schemaRetrieve({ String format, String lang }) async
    test('test schemaRetrieve', () async {
      // TODO
    });

  });
}
