import 'package:astro_api/astro_api.dart';

class ExoplanetsRepository {
  static const int pageSize = 20;
  final ExoplanetsApi api;

  ExoplanetsRepository({required this.api});

  int _pageNumber = 0;
  final Set<Exoplanet> _cachedExoplanets = {};

  Future<Set<Exoplanet>> getExoplanets() async {
    _pageNumber = _pageNumber == 0 ? 1 : _pageNumber;
    final response =
        await api.exoplanetsList(page: _pageNumber, pageSize: pageSize);
    final results = response.data?.results;
    if (results != null) {
      _cachedExoplanets.addAll(results);
      _pageNumber += 1;
    }
    return _cachedExoplanets;
  }
}
