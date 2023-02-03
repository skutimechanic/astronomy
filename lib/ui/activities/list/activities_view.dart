import 'package:astronom/ui/activities/details/activity_details_page.dart';
import 'package:astronom/ui/widgets/error_with_button.dart';
import 'package:astronom/utils/scroll_load_more_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../widgets/no_results.dart';
import 'activities_item.dart';
import 'bloc/activities_bloc.dart';
import 'bloc/activities_event.dart';
import 'bloc/activities_state.dart';

class ActivitiesView extends StatefulWidget {
  const ActivitiesView({super.key});

  @override
  State<ActivitiesView> createState() => _ActivitiesViewState();
}

class _ActivitiesViewState extends State<ActivitiesView> {
  late ScrollController _controller;

  @override
  void initState() {
    _controller = ScrollController()
      ..addListener(() => scrollLoadMoreListener(
            _controller.position,
            () => context.read<ActivitiesBloc>().add(GetActivities()),
          ));
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ActivitiesBloc, ActivitiesState>(
      builder: (context, state) {
        if (state.status.isError && state.activities.isEmpty) {
          return Center(
            child: ErrorWithButton(
              icon: Icons.refresh,
              onClick: () =>
                  context.read<ActivitiesBloc>().add(GetActivities()),
            ),
          );
        } else if (state.status.isSuccess && state.activities.isEmpty) {
          return const NoResults();
        } else if (state.status.isSuccess || state.activities.isNotEmpty) {
          final resultListLength = state.activities.length;
          final itemCount = state.status.isLoading && !state.isLastPage
              ? resultListLength + 1
              : resultListLength;
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: itemCount,
                  controller: _controller,
                  itemBuilder: ((context, index) {
                    if (resultListLength == index &&
                        !state.isLastPage &&
                        state.status.isLoading) {
                      return const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      );
                    } else {
                      final activities = state.activities;
                      final activity = activities.keys.elementAt(index);
                      return ActivityItem(
                        activity: activity,
                        onItemClicked: (activity, isFavorite) async {
                          await Navigator.of(context).push(
                              ActivityDetailsPage.route(
                                  activity: activity, isFavorite: isFavorite));
                          context
                              .read<ActivitiesBloc>()
                              .add(RefreshActivites());
                        },
                        onItemIconClicked: (activity) => context
                            .read<ActivitiesBloc>()
                            .add(OnActivityIconClick(activity: activity)),
                      );
                    }
                  }),
                ),
              ),
              if (state.status.isError)
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Center(
                    child: ErrorWithButton(
                      icon: Icons.refresh,
                      onClick: () =>
                          context.read<ActivitiesBloc>().add(GetActivities()),
                    ),
                  ),
                ),
            ],
          );
        } else {
          return const Center(
            child: CircularProgressIndicator(),
          );
        }
      },
    );
  }
}
