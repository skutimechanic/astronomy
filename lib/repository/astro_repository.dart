import 'package:astronom/api/astro_api/lib/src/api/exoplanets_api.dart';
import 'package:astronom/api/astro_api/lib/src/model/exoplanet.dart';
import 'package:astronom/api/astro_api/lib/src/model/paginated_exoplanet_list.dart';
import 'package:dio/dio.dart' show Response;

class ExoplanetsRepository {
  final ExoplanetsApi api;

  ExoplanetsRepository({required this.api});

  Future<Set<Exoplanet>> getExoplanets() async {
    final exoplanetWithPaginResponse = api.exoplanetsList();
    final exoWithPagin =
        (exoplanetWithPaginResponse as Response<PaginatedExoplanetList>).data;
    if (exoWithPagin != null) {
      final res = exoWithPagin.results?.toBuilder().build() as List<Exoplanet>;
      return Set.of(res);
    }
    return {};
  }
}
