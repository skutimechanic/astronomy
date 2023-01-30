import 'package:flutter/material.dart';

class NoMoreItems extends StatelessWidget {
  const NoMoreItems({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Center(
        child: Text('No more items'),
      ),
    );
  }
}
