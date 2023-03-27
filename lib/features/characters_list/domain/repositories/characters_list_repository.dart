import 'package:dartz/dartz.dart';
import 'package:marvel/core/entities/marvel_character.dart';

import 'package:marvel/features/characters_list/domain/failures/characters_list_failure.dart';

abstract class CharactersListRepository {
  // For the sake of this challenge, ill just do the filter by name
  Future<Either<CharactersListFailure, List<MarvelCharacter>>> fetch(String name);

}
