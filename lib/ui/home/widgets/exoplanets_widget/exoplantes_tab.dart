import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_event.dart';
import 'package:astronom/ui/home/widgets/exoplanets_widget/bloc/exoplanets_state.dart';
import 'package:astronom/ui/widgets/error_with_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/exoplanets_bloc.dart';

class ExoplanetsTab extends StatefulWidget {
  const ExoplanetsTab({super.key});

  @override
  State<ExoplanetsTab> createState() => _ExoplanetsTabState();
}

class _ExoplanetsTabState extends State<ExoplanetsTab> {
  late ScrollController _controller;

  @override
  void initState() {
    _controller = ScrollController()
      ..addListener(() {
        var position = _controller.position;
        var nextPagerTrigger = 0.9 * position.maxScrollExtent;
        if (position.pixels > nextPagerTrigger) {
          context.read<ExoplanetsBloc>().add(GetExoplanets());
        }
      });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ExoplanetsBloc, ExoplanetsState>(
      builder: (context, state) {
        if (state.status.isError && state.exoplanets.isEmpty) {
          return Center(
            child: ErrorWithButton(
              icon: Icons.refresh,
              onClick: () =>
                  context.read<ExoplanetsBloc>().add(GetExoplanets()),
            ),
          );
        } else if (state.status.isSuccess || state.exoplanets.isNotEmpty) {
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: state.exoplanets.length,
                  controller: _controller,
                  itemBuilder: ((context, index) => Card(
                        margin: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 10),
                        child: ListTile(
                          title: Text(state.exoplanets.elementAt(index).name),
                        ),
                      )),
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
                          context.read<ExoplanetsBloc>().add(GetExoplanets()),
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
