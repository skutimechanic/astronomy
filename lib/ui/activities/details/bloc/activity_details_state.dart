import 'package:astro_api/astro_api.dart';
import 'package:equatable/equatable.dart';

enum ActivityStatus { initial, success, error, loading }

extension ActivityStatusX on ActivityStatus {
  bool get isInitial => this == ActivityStatus.initial;
  bool get isSuccess => this == ActivityStatus.success;
  bool get isError => this == ActivityStatus.error;
  bool get isLoading => this == ActivityStatus.loading;
}

class ActivityState extends Equatable {
  final bool isFavorite;
  final Activity activity;
  final ActivityStatus status;

  const ActivityState({
    required this.isFavorite,
    required this.activity,
    this.status = ActivityStatus.initial,
  });

  @override
  List<Object?> get props => [isFavorite, status, activity];

  ActivityState copyWith({
    bool? isFavorite,
    Activity? activity,
    ActivityStatus? status,
  }) {
    return ActivityState(
      isFavorite: isFavorite ?? this.isFavorite,
      activity: activity ?? this.activity,
      status: status ?? this.status,
    );
  }
}
