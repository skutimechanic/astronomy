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

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late final TextEditingController _controller;
  bool isSearchBarOpen = false;

  @override
  void initState() {
    _controller = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: _titleBar(),
          bottom: const TabBar(
            tabs: [
              TabLabel(text: 'exoplanets'),
              TabLabel(text: 'activities'),
            ],
          ),
          actions: _appBarActions(),
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

  List<Widget>? _appBarActions() {
    if (isSearchBarOpen) {
      return null;
    } else {
      return [
        IconButton(
            onPressed: () => setState(() {
                  isSearchBarOpen = !isSearchBarOpen;
                }),
            icon: const Icon(Icons.search))
      ];
    }
  }

  Widget _titleBar() {
    if (isSearchBarOpen) {
      return Row(
        children: [
          IconButton(
            onPressed: () => setState(() {
              isSearchBarOpen = !isSearchBarOpen;
            }),
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          const SizedBox(width: 8.0),
          Expanded(
            child: TextField(
              controller: _controller,
              decoration: InputDecoration(
                hintText: 'search in space...',
                hintStyle: const TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                ),
                border: InputBorder.none,
                suffixIcon: IconButton(
                  onPressed: _controller.clear,
                  icon: const Icon(
                    Icons.clear,
                    color: Colors.white,
                  ),
                ),
              ),
              style: const TextStyle(
                color: Colors.white,
              ),
              cursorColor: Colors.white,
            ),
          ),
          const SizedBox(width: 10.0),
        ],
      );
    } else {
      return const Text('Astro');
    }
  }
}
