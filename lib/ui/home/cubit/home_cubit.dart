import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/cubit/home_state.dart';
import 'package:bloc/bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit({required this.repository}) : super(ExoplanetsState());

  final AstroRepository repository;

  bool _isExoplanetsLastPage = false;
  bool _isActivitiesLastPage = false;
  final Set<Exoplanet> _cachedExoplanets = {};
  final Map<Activity, bool> _cachedActivitesMap = {};

  void getExoplanets() async {
    if (!_isExoplanetsLastPage) {
      try {
        emit(ExoplanetsState(
            status: HomeStatus.loading, exoplanets: _cachedExoplanets));
        final result = await repository.getExoplanets();
        _cachedExoplanets.addAll(result.data);
        _isExoplanetsLastPage = _isExoplanetsLastPage;
        emit(
          ExoplanetsState(
            status: HomeStatus.success,
            exoplanets: _cachedExoplanets,
            isLastPage: _isExoplanetsLastPage,
          ),
        );
      } catch (error) {
        emit(ExoplanetsState(
            status: HomeStatus.error, exoplanets: _cachedExoplanets));
      }
    }
  }

  void getActivities() async {
    if (!_isActivitiesLastPage) {
      try {
        emit(ActivitiesState(
            status: HomeStatus.loading, activities: _cachedActivitesMap));
        final result = await repository.getActivities();
        _cachedActivitesMap.addAll(result.data);
        _isActivitiesLastPage = result.isLastPage;
        emit(
          ActivitiesState(
            status: HomeStatus.success,
            activities: _cachedActivitesMap,
            isLastPage: _isActivitiesLastPage,
          ),
        );
      } catch (error) {
        emit(ActivitiesState(
            status: HomeStatus.error, activities: _cachedActivitesMap));
      }
    }
  }

  void updateFavoriteActivity({required Activity activity}) {
    emit(ActivitiesState(
        status: HomeStatus.loading, activities: _cachedActivitesMap));
    final result = repository.updateFavorite(activity: activity);
    _cachedActivitesMap.addAll(result);
    emit(
      ActivitiesState(
        status: HomeStatus.success,
        activities: result,
        isLastPage: _isActivitiesLastPage,
      ),
    );
  }

  void refreshActivities() {
    emit(ActivitiesState(
        status: HomeStatus.loading, activities: _cachedActivitesMap));
    final result = repository.refreshActivitesMap();
    _cachedActivitesMap.addAll(result);
    emit(
      ActivitiesState(
        status: HomeStatus.success,
        activities: result,
        isLastPage: _isActivitiesLastPage,
      ),
    );
  }
}
