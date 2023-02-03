import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/widgets/activities_widget/bloc/activities_event.dart';
import 'package:astronom/ui/home/widgets/activities_widget/bloc/activities_state.dart';
import 'package:bloc/bloc.dart';

class ActivitiesBloc extends Bloc<ActivitiesEvent, ActivitiesState> {
  final AstroRepository repository;
  String _searchPhrase = "";

  ActivitiesBloc({
    required this.repository,
  }) : super(ActivitiesState()) {
    on<GetActivities>((event, emit) async {
      if (!state.status.isLoading &&
          !state.isLastPage &&
          _searchPhrase.isEmpty) {
        try {
          emit(state.copyWith(status: ActivitiesStatus.loading));
          final result = await repository.getActivities();
          emit(
            state.copyWith(
              status: ActivitiesStatus.success,
              activities: result.data,
              isLastPage: result.isLastPage,
            ),
          );
        } catch (error) {
          emit(state.copyWith(status: ActivitiesStatus.error));
        }
      }
    });
    on<OnActivityIconClick>((event, emit) {
      final status = !state.status.isLoading ? state.status : null;
      emit(state.copyWith(status: ActivitiesStatus.loading));
      final result = repository.updateFavorite(activity: event.activity);
      emit(state.copyWith(
        status: status ?? ActivitiesStatus.success,
        activities: result,
      ));
    });
    on<RefreshActivites>((event, emit) {
      final status = !state.status.isLoading ? state.status : null;
      emit(state.copyWith(status: ActivitiesStatus.loading));
      final result = repository.refreshActivitesMap();
      emit(state.copyWith(
        status: status ?? ActivitiesStatus.success,
        activities: result,
      ));
    });
    on<SearchActivities>((event, emit) async {
      _searchPhrase = event.searchPhrase.toLowerCase().trim();
      try {
        emit(state.copyWith(status: ActivitiesStatus.loading));
        final result =
            await repository.searchActivitesByPrashe(phrase: _searchPhrase);
        emit(
          state.copyWith(
            status: ActivitiesStatus.success,
            activities: result,
          ),
        );
      } catch (error) {
        emit(state.copyWith(status: ActivitiesStatus.error));
      }
    });
  }
}
