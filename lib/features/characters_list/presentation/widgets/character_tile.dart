import 'package:flutter/material.dart';

class CharacterTile extends StatelessWidget {
  const CharacterTile({
    Key? key,
    required this.name,
    required this.description,
    this.thumbnailUrl,
    required this.onPressed,
  }) : super(key: key);

  final String name;
  final String description;
  final String? thumbnailUrl;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            thumbnailUrl != null
                ? Image.network(thumbnailUrl!, width: 60, height: 60, fit: BoxFit.cover)
                : Container(width: 60, height: 60, color: Colors.grey),
            const SizedBox(width: 16.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(name),
                  const SizedBox(height: 8.0),
                  Text(description, maxLines: 2, overflow: TextOverflow.ellipsis),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
