import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:marvel/commons/helpers/http/http_exporter.dart';
import 'package:marvel/core/data/models/marvel_character_model.dart';
import 'package:marvel/core/entities/marvel_character.dart';
import 'package:marvel/features/characters_list/data/mappers/marvel_character_mapper.dart';
import 'package:marvel/features/characters_list/domain/failures/characters_list_failure.dart';
import 'package:marvel/features/characters_list/domain/repositories/characters_list_repository.dart';

class RemoteCharactersListRepository implements CharactersListRepository {
  RemoteCharactersListRepository(this.httpHelper);

  final HttpHelper httpHelper;

  final String path = '/characters';

  @override
  Future<Either<CharactersListFailure, List<MarvelCharacter>>> fetch(String name) async {
    try {
      final result = await httpHelper.get(path, queryParameters: {'nameStartsWith': name});
      return result.fold(
        (failure) => left(CharactersListFailure(failure.message ?? '')),
        (response) {
          // ignore: unnecessary_lambdas
          final wrapper = CharacterDataWrapper.fromJson(response.data);
          final characters = MarvelCharacterMapper(wrapper).toEntity();
          return right(characters);
        },
      );
    } catch (e) {
      log(e.toString());
      return Left(CharactersListFailure(e.toString()));
    }
  }
}
