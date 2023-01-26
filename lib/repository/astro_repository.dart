import 'package:dio/dio.dart' show Response;
import 'package:openapi/openapi.dart';

class ExoplanetsRepository {
  final ExoplanetsApi api;

  ExoplanetsRepository({required this.api});

  Future<Set<Exoplanet>> getExoplanets() async {
    final exoplanetWithPaginResponse = api.exoplanetsList();
    final exoWithPagin = (exoplanetWithPaginResponse as Response<PaginatedExoplanetList>).data;
    if (exoWithPagin != null) {
      final res = exoWithPagin.results?.toBuilder().build() as List<Exoplanet>;
      return Set.of(res);
    }
    return {};
  }
}
