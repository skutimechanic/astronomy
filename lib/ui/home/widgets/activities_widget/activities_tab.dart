import 'package:astronom/ui/home/cubit/home_cubit.dart';
import 'package:astronom/ui/home/cubit/home_state.dart';
import 'package:astronom/ui/home/widgets/activities_widget/activities_item.dart';
import 'package:astronom/ui/home/widgets/activities_widget/details_widget/activity_details.dart';
import 'package:astronom/ui/widgets/error_with_button.dart';
import 'package:astronom/ui/widgets/no_more_items.dart';
import 'package:astronom/utils/scroll_load_more_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
            () => context.read<HomeCubit>().getActivities(),
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
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        if (state is ActivitiesState) {
          if (state.status.isError && state.activities.isEmpty) {
            return Center(
              child: ErrorWithButton(
                icon: Icons.refresh,
                onClick: () => context.read<HomeCubit>().getActivities(),
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
                          onItemClicked: (activity, isFavorite) async {
                            await Navigator.of(context).push(
                                ActivityDetails.route(
                                    activity: activity,
                                    isFavorite: isFavorite));
                            context.read<HomeCubit>().refreshActivities();
                          },
                          onItemIconClicked: (activity) => context
                              .read<HomeCubit>()
                              .updateFavoriteActivity(activity: activity),
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
                            context.read<HomeCubit>().getActivities(),
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
        } else {
          return Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: ErrorWithButton(
                icon: Icons.refresh,
                onClick: () => context.read<HomeCubit>().getActivities(),
              ),
            ),
          );
        }
      },
    );
  }
}
