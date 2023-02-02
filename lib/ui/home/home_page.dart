import 'package:astro_api/astro_api.dart';
import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/widgets/activities_widget/activities_tab.dart';
import 'package:astronom/ui/home/widgets/activities_widget/bloc/activities_bloc.dart';
import 'package:astronom/ui/home/widgets/activities_widget/bloc/activities_event.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_bloc.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_event.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/exoplantes_tab.dart';
import 'package:astronom/ui/widgets/tab_label.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Astro'),
          bottom: const TabBar(
            tabs: [
              TabLabel(text: 'exoplanets'),
              TabLabel(text: 'activities'),
            ],
          ),
        ),
        backgroundColor: Colors.blueGrey,
        body: MultiBlocProvider(
          providers: [
            BlocProvider<ExoplanetsBloc>(
              create: (context) => ExoplanetsBloc(
                repository: context.read<AstroRepository>(),
              )..add(GetExoplanets()),
            ),
            BlocProvider(
              create: (context) => ActivitiesBloc(
                repository: context.read<AstroRepository>(),
              )..add(GetActivities()),
            ),
          ],
          child: const TabBarView(children: [
            ExoplanetsTab(),
            ActivitiesTab(),
          ]),
        ),
      ),
    );
  }
}
