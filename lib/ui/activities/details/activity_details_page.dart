import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/activities/details/activity_details_list.dart';
import 'package:astronom/ui/widgets/content_with_progress.dart';
import 'package:astronom/ui/widgets/favorite_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/activity_details_bloc.dart';
import 'bloc/activity_details_event.dart';
import 'bloc/activity_details_state.dart';

class ActivityDetailsPage extends StatelessWidget {
  const ActivityDetailsPage({super.key});

  static Route<void> route({
    required Activity activity,
    required bool isFavorite,
  }) {
    return MaterialPageRoute(
      builder: (context) => BlocProvider(
        create: (context) => ActivityDetailsBloc(
          repository: context.read<AstroRepository>(),
          activity: activity,
          isFavorite: isFavorite,
        ),
        child: const ActivityDetailsPage(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ActivityDetailsBloc, ActivityState>(
      buildWhen: (previous, current) =>
          current.status.isInitial || previous.isFavorite != current.isFavorite,
      builder: (context, state) {
        final activity = state.activity;
        final isFavorite = state.isFavorite;
        return Scaffold(
          appBar: AppBar(
            title: const Text('Details'),
            actions: [
              FavoriteIconButton(
                onIconClick: () => context.read<ActivityDetailsBloc>().add(
                      FavoriteClick(activity: activity),
                    ),
                isFavorite: isFavorite,
              )
            ],
          ),
          body: ContentWithProgress(
            showProgressInidicator: state.status.isLoading,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Column(
                children: [
                  Expanded(
                    child: ActivityDetailsList(activity: activity),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50),
                      ),
                      onPressed: () => context.read<ActivityDetailsBloc>().add(
                            FavoriteClick(activity: activity),
                          ),
                      icon: Icon(
                          isFavorite ? Icons.favorite : Icons.favorite_border),
                      label: const Text("Favorite"),
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
