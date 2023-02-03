import 'package:astronom/ui/widgets/error_with_button.dart';
import 'package:astronom/utils/scroll_load_more_listener.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/exoplanets_bloc.dart';
import 'bloc/exoplanets_event.dart';
import 'bloc/exoplanets_state.dart';

class ExoplanetsView extends StatefulWidget {
  const ExoplanetsView({super.key});

  @override
  State<ExoplanetsView> createState() => _ExoplanetsViewState();
}

class _ExoplanetsViewState extends State<ExoplanetsView> {
  late ScrollController _controller;

  @override
  void initState() {
    _controller = ScrollController()
      ..addListener(() => scrollLoadMoreListener(
            _controller.position,
            () => context.read<ExoplanetsBloc>().add(GetExoplanets()),
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
          final exoplanetsListLength = state.exoplanets.length;
          final itemCount = state.isLastPage
              ? exoplanetsListLength
              : exoplanetsListLength + 1;
          return Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: itemCount,
                  controller: _controller,
                  itemBuilder: ((context, index) {
                    if (exoplanetsListLength == index && !state.isLastPage) {
                      return const Padding(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      );
                    } else {
                      return Card(
                        margin: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 10),
                        child: ListTile(
                          title: Text(state.exoplanets.elementAt(index).name),
                        ),
                      );
                    }
                  }),
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
