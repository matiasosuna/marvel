class MarvelCharacter {
  const MarvelCharacter({
    required this.id,
    required this.name,
    required this.description,
    required this.thumbnail,
  });

  final int? id;
  final String name;
  final String description;
  final String? thumbnail;
}
