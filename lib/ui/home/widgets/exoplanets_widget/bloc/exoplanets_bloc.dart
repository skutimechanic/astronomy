import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_event.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_state.dart';
import 'package:bloc/bloc.dart';

class ExoplanetsBloc extends Bloc<ExoplanetsEvent, ExoplanetsState> {
  final AstroRepository repository;
  String _searchPhrase = "";

  ExoplanetsBloc({
    required this.repository,
  }) : super(ExoplanetsState()) {
    on<GetExoplanets>((event, emit) async {
      if (!state.status.isLoading &&
          !state.isLastPage &&
          _searchPhrase.isEmpty) {
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
    on<SearchExoplanets>((event, emit) async {
      _searchPhrase = event.searchPhrase.toLowerCase().trim();
      try {
        emit(state.copyWith(status: ExoplanetsStatus.loading));
        final result =
            await repository.searchExoplanetsByPrashe(phrase: _searchPhrase);
        emit(
          state.copyWith(
            status: ExoplanetsStatus.success,
            exoplanets: result,
          ),
        );
      } catch (error) {
        emit(state.copyWith(status: ExoplanetsStatus.error));
      }
    });
  }
}
