import 'package:flutter/material.dart';

typedef LoadMoreCallback = Function();

void scrollLoadMoreListener(
  ScrollPosition scrollPosition,
  LoadMoreCallback loadMoreCallback,
) {
  if (scrollPosition.atEdge && scrollPosition.pixels > 0) {
    loadMoreCallback();
  }
}
