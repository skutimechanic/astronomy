import 'package:astro_api/astro_api.dart';
import 'package:equatable/equatable.dart';

enum ActivitiesStatus { initial, success, error, loading }

extension ActivitiesStatusX on ActivitiesStatus {
  bool get isInitial => this == ActivitiesStatus.initial;
  bool get isSuccess => this == ActivitiesStatus.success;
  bool get isError => this == ActivitiesStatus.error;
  bool get isLoading => this == ActivitiesStatus.loading;
}

class ActivitiesState extends Equatable {
  final bool isLastPage;
  final Map<Activity, bool> activities;
  final ActivitiesStatus status;

  ActivitiesState({
    this.isLastPage = false,
    Map<Activity, bool>? activities,
    this.status = ActivitiesStatus.initial,
  }) : activities = activities ?? {};

  @override
  List<Object?> get props => [isLastPage, status, activities];

  ActivitiesState copyWith({
    bool? isLastPage,
    Map<Activity, bool>? activities,
    ActivitiesStatus? status,
  }) {
    return ActivitiesState(
      isLastPage: isLastPage ?? this.isLastPage,
      activities: activities ?? this.activities,
      status: status ?? this.status,
    );
  }
}
