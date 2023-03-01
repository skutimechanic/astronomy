import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/widgets/tab_label.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../activities/list/bloc/activities_bloc.dart';
import '../activities/list/bloc/activities_event.dart';
import '../exoplanets/bloc/exoplanets_bloc.dart';
import '../exoplanets/bloc/exoplanets_event.dart';
import 'home_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
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
      child: const HomeView(),
    );
  }
}
