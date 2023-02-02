import 'package:astronom/ui/home/widgets/activities_widget/activities_item.dart';
import 'package:astronom/ui/home/widgets/activities_widget/details_widget/activity_details.dart';
import 'package:astronom/ui/widgets/error_with_button.dart';
import 'package:astronom/ui/widgets/no_more_items.dart';
import 'package:astronom/utils/scroll_load_more_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/activities_bloc.dart';
import 'bloc/activities_event.dart';
import 'bloc/activities_state.dart';

class ActivitiesTab extends StatefulWidget {
  const ActivitiesTab({super.key});

  @override
  State<ActivitiesTab> createState() => _ActivitiesTabState();
}

class _ActivitiesTabState extends State<ActivitiesTab> {
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
        } else if (state.status.isSuccess || state.activities.isNotEmpty) {
          final resultListLength = state.activities.length;
          final itemCount =
              !state.isLastPage ? resultListLength : resultListLength + 1;
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: itemCount,
                  controller: _controller,
                  itemBuilder: ((context, index) {
                    if (resultListLength == index && state.isLastPage) {
                      return const NoMoreItems();
                    } else {
                      final activities = state.activities;
                      final activity = activities.keys.elementAt(index);
                      return ActivityItem(
                        activity: activity,
                        onItemClicked: (activity, isFavorite) =>
                            Navigator.of(context).push(ActivityDetails.route(
                                activity: activity, isFavorite: isFavorite)),
                        onItemIconClicked: (activity) => context
                            .read<ActivitiesBloc>()
                            .add(OnActivityIconClick(activity: activity)),
                      );
                    }
                  }),
                ),
              ),
              if (state.status.isLoading)
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Center(
                    child: CircularProgressIndicator(),
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
