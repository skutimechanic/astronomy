import 'package:equatable/equatable.dart';

class ExoplanetsEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class GetExoplanets extends ExoplanetsEvent {}

class SearchExoplanets extends ExoplanetsEvent {
  SearchExoplanets({required this.searchPhrase});

  final String searchPhrase;
}
