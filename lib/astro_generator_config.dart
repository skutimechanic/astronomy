import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
    additionalProperties:
        DioAltProperties(),
    inputSpecFile: 'openapi_schema.yaml',
    generatorName: Generator.dio,
    alwaysRun: true,
    skipSpecValidation: true,
    overwriteExistingFiles: true,
    outputDirectory: 'astro_api')
class AstroGeneratorConfig extends OpenapiGeneratorConfig {}
