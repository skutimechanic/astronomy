import 'package:flutter/material.dart';

class ContentWithProgress extends StatelessWidget {
  const ContentWithProgress({
    super.key,
    required this.showProgressInidicator,
    required this.child,
  });

  final bool showProgressInidicator;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return showProgressInidicator
        ? const Center(
            child: CircularProgressIndicator(),
          )
        : child;
  }
}
