import 'package:astro_api/astro_api.dart';
import 'package:equatable/equatable.dart';

class ActivitiesEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class GetActivities extends ActivitiesEvent {}

class RefreshActivites extends ActivitiesEvent {}

class OnActivityIconClick extends ActivitiesEvent {
  OnActivityIconClick({
    required this.activity,
  });
  final Activity activity;

  @override
  List<Object?> get props => [activity];
}

class SearchActivities extends ActivitiesEvent {
  SearchActivities({required this.searchPhrase});

  final String searchPhrase;
}
