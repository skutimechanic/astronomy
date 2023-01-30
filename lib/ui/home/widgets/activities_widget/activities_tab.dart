import 'package:astronom/ui/widgets/ellipsis_one_line_text.dart';
import 'package:astronom/ui/widgets/error_with_button.dart';
import 'package:astronom/ui/widgets/no_more_items.dart';
import 'package:astronom/utils/date_time_extension.dart';
import 'package:astronom/utils/scroll_load_more_listener.dart';
import 'package:astronom/utils/string_extensions.dart';
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
                    final activity = state.activities.keys.elementAt(index);
                    final isFavorite = state.activities.values.elementAt(index);
                    if (resultListLength == index && state.isLastPage) {
                      return const NoMoreItems();
                    } else {
                      return Card(
                        margin: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 10),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(isFavorite
                                  ? Icons.favorite
                                  : Icons.favorite_border),
                            ),
                            Expanded(
                              child: InkWell(
                                onTap: () {},
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    EllipsisOneLineText(
                                      "Name: ${activity.targetName ?? 'Unknown'}",
                                      textStyle: const TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const SizedBox(
                                      height: 4.0,
                                    ),
                                    EllipsisOneLineText(
                                      "Creation date: ${activity.creationDate.toFormmatedDateTimeString()}",
                                    ),
                                    EllipsisOneLineText(
                                      "Date: ${activity.date?.toFormmatedDateTimeString() ?? 'Unknown'}",
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    }
                  }),
                ),
              ),
              if (state.status.isLoading)
                const Padding(
                  padding: EdgeInsets.only(top: 10, bottom: 40),
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
