import 'package:astro_api/astro_api.dart';
import 'package:equatable/equatable.dart';

enum ExoplanetsStatus { initial, success, error, loading }

extension ExoplanetsStatusX on ExoplanetsStatus {
  bool get isInitial => this == ExoplanetsStatus.initial;
  bool get isSuccess => this == ExoplanetsStatus.success;
  bool get isError => this == ExoplanetsStatus.error;
  bool get isLoading => this == ExoplanetsStatus.loading;
}

class ExoplanetsState extends Equatable {
  final Set<Exoplanet> exoplanets;
  final ExoplanetsStatus status;

// maybe make const costructor
  ExoplanetsState({
    Set<Exoplanet>? exoplanets,
    this.status = ExoplanetsStatus.initial,
  }) : exoplanets = exoplanets ?? {};

  @override
  List<Object?> get props => [status, exoplanets];

  ExoplanetsState copyWith({
    Set<Exoplanet>? exoplanets,
    ExoplanetsStatus? status,
  }) {
    return ExoplanetsState(
      exoplanets: exoplanets ?? this.exoplanets,
      status: status ?? this.status,
    );
  }
}
