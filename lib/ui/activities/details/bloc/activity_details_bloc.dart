import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/astro_repository.dart';
import 'package:bloc/bloc.dart';

import 'activity_details_event.dart';
import 'activity_details_state.dart';

class ActivityDetailsBloc extends Bloc<ActivityEvent, ActivityState> {
  final AstroRepository repository;

  ActivityDetailsBloc({
    required this.repository,
    required Activity activity,
    required bool isFavorite,
  }) : super(ActivityState(isFavorite: isFavorite, activity: activity)) {
    on<FavoriteClick>((event, emit) {
      final status = !state.status.isLoading ? state.status : null;
      emit(state.copyWith(status: ActivityStatus.loading));
      final result =
          repository.updateFavoriteOnDetails(activity: event.activity);
      emit(state.copyWith(
        status: status ?? ActivityStatus.success,
        activity: result.item1,
        isFavorite: result.item2,
      ));
    });
  }
}
