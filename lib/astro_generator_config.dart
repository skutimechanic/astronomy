import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        DioProperties(pubName: 'astro_api', pubAuthor: 'arcsecond'),
    inputSpecFile: 'openapi_schema.yaml',
    generatorName: Generator.dio,
    alwaysRun: true,
    skipSpecValidation: true,
    outputDirectory: 'api/astro_api')
class AstroGeneratorConfig extends OpenapiGeneratorConfig {}
