import 'package:flutter/material.dart';

import 'package:marvel/features/character_details/domain/entities/comic.dart';
import 'package:marvel/features/character_details/presentation/widgets/comic_info_widget.dart';

class ComicListWidget extends StatelessWidget {
  const ComicListWidget({Key? key, required this.comics}) : super(key: key);
  final List<Comic> comics;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: comics.length,
      itemBuilder: (context, index) {
        final comic = comics[index];
        return ComicInfoWidget(name: comic.name, description: comic.description);
      },
    );
  }
}
