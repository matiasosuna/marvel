import 'package:dartz/dartz.dart';
import 'package:marvel/features/character_details/domain/entities/comic.dart';
import 'package:marvel/features/character_details/domain/failures/character_details_failure.dart';

abstract class CharacterDetailsRepository {
  Future<Either<CharacterDetailsFailure, List<Comic>>> fetchComics(int characterId);
}
