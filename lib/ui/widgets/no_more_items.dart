import 'package:flutter/material.dart';

class NoMoreItems extends StatelessWidget {
  const NoMoreItems({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 8, bottom: 16),
      child: Center(
        child: Text('No more items'),
      ),
    );
  }
}
