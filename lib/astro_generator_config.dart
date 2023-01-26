import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        DioAltProperties(pubName: 'astro_api', pubAuthor: 'skuti'),
    inputSpecFile: 'openapi_schema.yaml',
    generatorName: Generator.dio,
    alwaysRun: true,
    skipSpecValidation: true,
    outputDirectory: 'lib/api/astro_api')
class AstroGeneratorConfig extends OpenapiGeneratorConfig {}
