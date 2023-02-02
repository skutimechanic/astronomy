import 'package:astro_api/astro_api.dart';
import 'package:equatable/equatable.dart';

class ActivityEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class FavoriteClick extends ActivityEvent {
  FavoriteClick({
    required this.activity,
  });
  final Activity activity;

  @override
  List<Object?> get props => [activity];
}
