import 'dart:async';

import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/models/result.dart';
import 'package:tuple/tuple.dart';

class AstroRepository {
  static const int pageSize = 20;
  final ExoplanetsApi exoplanetsApi;
  final ActivitiesApi activitiesApi;

  AstroRepository({required this.exoplanetsApi, required this.activitiesApi});

  int _exoplanetsPageNumber = 0;
  int _activitiesPageNumber = 0;
  final Set<Exoplanet> _cachedExoplanets = {};
  final Map<Activity, bool> _cachedActivitesMap = {};

  Future<Result<Set<Exoplanet>>> getExoplanets() async {
    _exoplanetsPageNumber =
        _exoplanetsPageNumber == 0 ? 1 : _exoplanetsPageNumber;
    bool isLastPage = false;
    final response = await exoplanetsApi.exoplanetsList(
      page: _exoplanetsPageNumber,
      pageSize: pageSize,
    );
    final results = response.data?.results;
    if (results != null) {
      _cachedExoplanets.addAll(results);
      if (response.data?.next != null) {
        _exoplanetsPageNumber += 1;
      } else {
        isLastPage = true;
      }
    }
    return Result(isLastPage, _cachedExoplanets);
  }

  Future<Result<Map<Activity, bool>>> getActivities() async {
    _activitiesPageNumber =
        _activitiesPageNumber == 0 ? 1 : _activitiesPageNumber;
    bool isLastPage = false;
    final response = await activitiesApi.activitiesList(
        page: _activitiesPageNumber, pageSize: pageSize);
    final results = response.data?.results;
    if (results != null) {
      for (var p0 in results) {
        _cachedActivitesMap[p0] = false;
      }
      if (response.data?.next != null) {
        _activitiesPageNumber += 1;
      } else {
        isLastPage = true;
      }
    }
    return Result(isLastPage, _cachedActivitesMap);
  }

  Map<Activity, bool> updateFavorite({
    required Activity activity,
  }) {
    _cachedActivitesMap.update(activity, (value) => !value);
    return _cachedActivitesMap;
  }

  Tuple2<Activity, bool> updateFavoriteOnDetails({
    required Activity activity,
  }) {
    _cachedActivitesMap.update(activity, (value) => !value);
    return Tuple2(activity, _cachedActivitesMap[activity] ?? false);
  }

  Map<Activity, bool> refreshActivitesMap() {
    return _cachedActivitesMap;
  }
}
