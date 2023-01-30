import 'package:equatable/equatable.dart';

class ActivitiesEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class GetActivities extends ActivitiesEvent {}

class SelectActivity extends ActivitiesEvent {
  SelectActivity({
    required this.idSelected,
  });
  final int idSelected;

  @override
  List<Object?> get props => [idSelected];
}
