import 'package:marvel/core/data/models/marvel_character_model.dart';
import 'package:marvel/core/entities/marvel_character.dart';

class MarvelCharacterMapper {
  MarvelCharacterMapper(this.model);

  final CharacterDataWrapper model;

  List<MarvelCharacter> toEntity() {
    final data = model.data;
    if (data == null || data.results == null) return [];
    return data.results!
        .map((e) => MarvelCharacter(
      id: e.id,
      name: e.name ?? '',
      description: e.description ?? '',
      thumbnail: e.thumbnail == null ? null : '${e.thumbnail?.path}.${e.thumbnail?.extension}',
    ))
        .toList();
  }
}
