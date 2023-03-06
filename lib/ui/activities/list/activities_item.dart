import 'package:astro_api/astro_api.dart';
import 'package:astronom/ui/widgets/ellipsis_one_line_text.dart';
import 'package:astronom/ui/widgets/favorite_icon_button.dart';
import 'package:astronom/utils/date_time_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:astronom/utils/constants.dart' as constants;

import 'bloc/activities_bloc.dart';
import 'bloc/activities_state.dart';

typedef ActivityIconClicked = Function(Activity activity);
typedef ActivityClicked = Function(Activity activity, bool isFavorite);

class ActivityItem extends StatelessWidget {
  const ActivityItem({
    super.key,
    required this.activity,
    required this.onItemClicked,
    required this.onItemIconClicked,
  });

  final Activity activity;
  final ActivityClicked onItemClicked;
  final ActivityIconClicked onItemIconClicked;

  @override
  Widget build(BuildContext context) {
    final targetName = activity.targetName;
    final String nameLabel = (targetName != null && targetName.isNotEmpty)
        ? targetName
        : constants.emptyLabel;
    return BlocSelector<ActivitiesBloc, ActivitiesState, bool>(
      selector: (state) => state.activities[activity] ?? false,
      builder: (context, state) {
        return Card(
          margin: const EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          child: InkWell(
            onTap: () => onItemClicked(activity, state),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: FavoriteIconButton(
                    onIconClick: () => onItemIconClicked(activity),
                    isFavorite: state,
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      EllipsisOneLineText(
                        "Name: $nameLabel",
                        textStyle: const TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 4.0),
                      EllipsisOneLineText(
                        "Creation date: ${activity.creationDate.toFormmatedDateTimeString()}",
                      ),
                      EllipsisOneLineText(
                        "Date: ${activity.date?.toFormmatedDateTimeString() ?? 'Unknown'}",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
