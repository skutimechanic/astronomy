import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/widgets/activities_widget/bloc/activities_event.dart';
import 'package:astronom/ui/home/widgets/activities_widget/bloc/activities_state.dart';
import 'package:bloc/bloc.dart';

class ActivitiesBloc extends Bloc<ActivitiesEvent, ActivitiesState> {
  final AstroRepository repository;

  ActivitiesBloc({
    required this.repository,
  }) : super(ActivitiesState()) {
    on<GetActivities>((event, emit) async {
      if (!state.status.isLoading) {
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
  }
}
