import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/widgets/content_with_progress.dart';
import 'package:astronom/ui/widgets/favorite_icon_button.dart';
import 'package:astronom/utils/date_time_extension.dart';
import 'package:astronom/utils/string_extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'activity_details_row.dart';
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
                    child: ListView(
                      children: [
                        _showIfValidateDataProvided(
                          "ID",
                          activity.id.toString(),
                        ),
                        _showIfValidateDataProvided(
                          "CREATION DATE",
                          activity.creationDate.toFormmatedDateTimeString(),
                        ),
                        _showIfValidateDataProvided(
                          "DATE",
                          activity.date?.toFormmatedDateTimeString(),
                        ),
                        if (activity.links != null &&
                            activity.links!.isNotEmpty)
                          _showIfValidateDataProvided(
                            "LINKS",
                            activity.links?.toString(),
                          ),
                        _showIfValidateDataProvided(
                          "TITLE",
                          activity.title,
                        ),
                        _showIfValidateDataProvided(
                          "CONTENT",
                          activity.content,
                        ),
                        _showIfValidateDataProvided(
                          "LABEL",
                          activity.label,
                        ),
                        _showIfValidateDataProvided(
                          "PROFILE",
                          activity.profile,
                        ),
                        _showIfValidateDataProvided(
                          "OBSERVING SITE",
                          activity.observingSite,
                        ),
                        _showIfValidateDataProvided(
                          "TELESCOPE",
                          activity.telescope,
                        ),
                        _showIfValidateDataProvided(
                          "INSTRUMENT",
                          activity.instrument,
                        ),
                        if (activity.programme != null) ...[
                          Column(children: [
                            const Text(
                              "PROGRAMME:",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            _showIfValidateDataProvided(
                              "IDENTIFIER",
                              activity.programme?.identifier,
                            ),
                            _showIfValidateDataProvided(
                              "INVESTIGATORS LIST",
                              activity.programme?.investigatorsList,
                            ),
                            _showIfValidateDataProvided(
                              "INVESTIGATORS",
                              activity.programme?.investigators.toString(),
                            ),
                            _showIfValidateDataProvided(
                              "TITLE",
                              activity.programme?.title,
                            ),
                            _showIfValidateDataProvided(
                              "ABSTRACT",
                              activity.programme?.abstract_,
                            ),
                            _showIfValidateDataProvided(
                              "ABSTRACT ULR",
                              activity.programme?.abstractUrl,
                            ),
                            _showIfValidateDataProvided(
                              "FULL DETAILS URL",
                              activity.programme?.fullDetailsUrl,
                            ),
                          ])
                        ],
                        _showIfValidateDataProvided(
                          "PROGRAMME TYPE",
                          activity.programmeType,
                        ),
                        _showIfValidateDataProvided(
                          "TARGET NAME",
                          activity.targetName,
                        ),
                        if (activity.coordinates != null) ...[
                          Column(children: [
                            const Text(
                              "COORDINATES:",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            _showIfValidateDataProvided(
                              "RIGHT ASCENSION",
                              activity.coordinates?.rightAscension?.toString(),
                            ),
                            _showIfValidateDataProvided(
                              "DECLINATION",
                              activity.coordinates?.declination?.toString(),
                            ),
                            _showIfValidateDataProvided(
                              "EPOCH",
                              activity.coordinates?.epoch.toString(),
                            ),
                          ])
                        ],
                        _showIfValidateDataProvided(
                          "ORGANISATION",
                          activity.organisation,
                        ),
                        _showIfValidateDataProvided(
                          "COLLABORATION",
                          activity.collaboration?.toString(),
                        ),
                      ],
                    ),
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

  Widget _showIfValidateDataProvided(String label, String? value) {
    if (value.orEmpty().isNotEmpty) {
      return ActivityDetailsRow(
        label: "$label:",
        value: value.orEmpty(),
      );
    }
    return Container();
  }
}
