import 'package:astronom/ui/activities/list/activities_view.dart';
import 'package:astronom/ui/exoplanets/exoplantes_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../activities/list/bloc/activities_bloc.dart';
import '../activities/list/bloc/activities_event.dart';
import '../exoplanets/bloc/exoplanets_bloc.dart';
import '../exoplanets/bloc/exoplanets_event.dart';
import '../widgets/tab_label.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  late final TextEditingController _controller;
  bool isSearchBarOpen = false;

  void _setupTextControllerListener() {
    _controller.addListener(() {
      context
          .read<ExoplanetsBloc>()
          .add(SearchExoplanets(searchPhrase: _controller.text));
      context
          .read<ActivitiesBloc>()
          .add(SearchActivities(searchPhrase: _controller.text));
    });
  }

  @override
  void initState() {
    _controller = TextEditingController();
    _setupTextControllerListener();
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
          title: _titleBarWithSearch(),
          bottom: const TabBar(
            tabs: [
              TabLabel(text: 'exoplanets'),
              TabLabel(text: 'activities'),
            ],
          ),
          actions: _appBarActions(),
        ),
        backgroundColor: Colors.blueGrey,
        body: const TabBarView(children: [
          ExoplanetsView(),
          ActivitiesView(),
        ]),
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

  Widget _titleBarWithSearch() {
    if (isSearchBarOpen) {
      return Row(
        children: [
          IconButton(
            onPressed: () => setState(() {
              _controller.clear();
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
