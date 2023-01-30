import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/models/result.dart';

class ExoplanetsRepository {
  static const int pageSize = 20;
  final ExoplanetsApi api;

  ExoplanetsRepository({required this.api});

  int _pageNumber = 286;
  final Set<Exoplanet> _cachedExoplanets = {};

  Future<Result<Set<Exoplanet>>> getExoplanets() async {
    _pageNumber = _pageNumber == 0 ? 1 : _pageNumber;
    bool isLastPage = false;
    final response =
        await api.exoplanetsList(page: _pageNumber, pageSize: pageSize);
    final results = response.data?.results;
    if (results != null) {
      _cachedExoplanets.addAll(results);
      if (response.data?.next != null) {
        _pageNumber += 1;
      } else {
        isLastPage = true;
      }
    }
    return Result(isLastPage, _cachedExoplanets);
  }
}
