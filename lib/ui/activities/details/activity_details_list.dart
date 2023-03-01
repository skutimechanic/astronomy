import 'package:astro_api/astro_api.dart';
import 'package:astronom/ui/widgets/empty_widget.dart';
import 'package:astronom/utils/date_time_extension.dart';
import 'package:astronom/utils/string_extensions.dart';
import 'package:flutter/material.dart';

import 'activity_details_row.dart';

class ActivityDetailsList extends StatelessWidget {
  const ActivityDetailsList({super.key, required this.activity});

  final Activity activity;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _showIfValueNotEmpty(
          "ID",
          activity.id.toString(),
        ),
        _showIfValueNotEmpty(
          "CREATION DATE",
          activity.creationDate.toFormmatedDateTimeString(),
        ),
        _showIfValueNotEmpty(
          "DATE",
          activity.date?.toFormmatedDateTimeString(),
        ),
        if (activity.links != null && activity.links!.isNotEmpty)
          _showIfValueNotEmpty(
            "LINKS",
            activity.links?.toString(),
          ),
        _showIfValueNotEmpty(
          "TITLE",
          activity.title,
        ),
        _showIfValueNotEmpty(
          "CONTENT",
          activity.content,
        ),
        _showIfValueNotEmpty(
          "LABEL",
          activity.label,
        ),
        _showIfValueNotEmpty(
          "PROFILE",
          activity.profile,
        ),
        _showIfValueNotEmpty(
          "OBSERVING SITE",
          activity.observingSite,
        ),
        _showIfValueNotEmpty(
          "TELESCOPE",
          activity.telescope,
        ),
        _showIfValueNotEmpty(
          "INSTRUMENT",
          activity.instrument,
        ),
        if (activity.programme != null) ...[
          Column(children: [
            const Text(
              "PROGRAMME:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            _showIfValueNotEmpty(
              "IDENTIFIER",
              activity.programme?.identifier,
            ),
            _showIfValueNotEmpty(
              "INVESTIGATORS LIST",
              activity.programme?.investigatorsList,
            ),
            _showIfValueNotEmpty(
              "INVESTIGATORS",
              activity.programme?.investigators.toString(),
            ),
            _showIfValueNotEmpty(
              "TITLE",
              activity.programme?.title,
            ),
            _showIfValueNotEmpty(
              "ABSTRACT",
              activity.programme?.abstract_,
            ),
            _showIfValueNotEmpty(
              "ABSTRACT ULR",
              activity.programme?.abstractUrl,
            ),
            _showIfValueNotEmpty(
              "FULL DETAILS URL",
              activity.programme?.fullDetailsUrl,
            ),
          ])
        ],
        _showIfValueNotEmpty(
          "PROGRAMME TYPE",
          activity.programmeType,
        ),
        _showIfValueNotEmpty(
          "TARGET NAME",
          activity.targetName,
        ),
        if (activity.coordinates != null) ...[
          Column(children: [
            const Text(
              "COORDINATES:",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            _showIfValueNotEmpty(
              "RIGHT ASCENSION",
              activity.coordinates?.rightAscension?.toString(),
            ),
            _showIfValueNotEmpty(
              "DECLINATION",
              activity.coordinates?.declination?.toString(),
            ),
            _showIfValueNotEmpty(
              "EPOCH",
              activity.coordinates?.epoch.toString(),
            ),
          ])
        ],
        _showIfValueNotEmpty(
          "ORGANISATION",
          activity.organisation,
        ),
        _showIfValueNotEmpty(
          "COLLABORATION",
          activity.collaboration?.toString(),
        ),
      ],
    );
  }

  Widget _showIfValueNotEmpty(
    String label,
    String? value,
  ) {
    if (value.orEmpty().isNotEmpty) {
      return ActivityDetailsRow(
        label: "$label:",
        value: value!,
      );
    }
    return const EmptyWidget();
  }
}
