import 'package:flutter/material.dart';

class ComicInfoWidget extends StatelessWidget {
  ComicInfoWidget({
    super.key,
    required this.name,
    required this.description,
  });

  final String name, description;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          name,
          style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        const SizedBox(height: 10),
        Text(description, style: const TextStyle(fontSize: 16)),
      ],
    );
  }
}
