import 'package:astronom/repository/astro_repository.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_bloc.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_event.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/exoplantes_tab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:openapi/openapi.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: RepositoryProvider(
        create: (context) =>
            ExoplanetsRepository(api: Openapi().getExoplanetsApi()),
        child: BlocProvider<ExoplanetsBloc>(
          create: (context) => ExoplanetsBloc(
            repository: context.read<ExoplanetsRepository>(),
          )..add(GetExoplanets()),
          child: const ExoplanetsTab(),
        ),
      ),
    );
  }
}
