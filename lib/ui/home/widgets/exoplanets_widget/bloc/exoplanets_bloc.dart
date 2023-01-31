import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_event.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_state.dart';
import 'package:bloc/bloc.dart';

class ExoplanetsBloc extends Bloc<ExoplanetsEvent, ExoplanetsState> {
  final AstroRepository repository;

  ExoplanetsBloc({
    required this.repository,
  }) : super(ExoplanetsState()) {
    on<GetExoplanets>((event, emit) async {
      if (!state.status.isLoading && !state.isLastPage) {
        try {
          emit(state.copyWith(status: ExoplanetsStatus.loading));
          final result = await repository.getExoplanets();
          emit(
            state.copyWith(
              status: ExoplanetsStatus.success,
              exoplanets: result.data,
              isLastPage: result.isLastPage,
            ),
          );
        } catch (error) {
          emit(state.copyWith(status: ExoplanetsStatus.error));
        }
      }
    });
  }
}
