import 'package:flutter/material.dart';

class FavoriteIconButton extends StatelessWidget {
  const FavoriteIconButton({
    super.key,
    required this.onIconClick,
    required this.isFavorite,
  });

  final VoidCallback onIconClick;
  final bool isFavorite;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
      onPressed: () => onIconClick(),
    );
  }
}
