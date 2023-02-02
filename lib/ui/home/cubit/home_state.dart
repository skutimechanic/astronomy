import 'package:astro_api/astro_api.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart' show immutable;

enum HomeStatus { initial, success, error, loading }

extension HomeStatusX on HomeStatus {
  bool get isInitial => this == HomeStatus.initial;
  bool get isSuccess => this == HomeStatus.success;
  bool get isError => this == HomeStatus.error;
  bool get isLoading => this == HomeStatus.loading;
}

@immutable
abstract class HomeState extends Equatable {
  const HomeState({
    this.status = HomeStatus.initial,
  });

  final HomeStatus status;

  @override
  List<Object?> get props => [status];
}

class ActivitiesState extends HomeState {
  final bool isLastPage;
  final Map<Activity, bool> activities;

  ActivitiesState({
    this.isLastPage = false,
    Map<Activity, bool>? activities,
    HomeStatus status = HomeStatus.initial,
  })  : activities = activities ?? {},
        super(status: status);

  @override
  List<Object?> get props => [isLastPage, activities, status];
}

class ExoplanetsState extends HomeState {
  final bool isLastPage;
  final Set<Exoplanet> exoplanets;

  ExoplanetsState({
    this.isLastPage = false,
    Set<Exoplanet>? exoplanets,
    HomeStatus status = HomeStatus.initial,
  })  : exoplanets = exoplanets ?? {},
        super(status: status);

  @override
  List<Object?> get props => [isLastPage, exoplanets, status];
}
