import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:marvel/commons/helpers/http/http_exporter.dart';
import 'package:marvel/features/character_details/data/models/comic_data_wrapper.dart' as model;
import 'package:marvel/features/character_details/domain/entities/comic.dart';
import 'package:marvel/features/character_details/domain/failures/character_details_failure.dart';
import 'package:marvel/features/character_details/domain/repositories/character_details_repository.dart';

class RemoteCharacterDetailsRepository implements CharacterDetailsRepository {
  RemoteCharacterDetailsRepository(this.httpHelper);

  final HttpHelper httpHelper;

  @override
  Future<Either<CharacterDetailsFailure, List<Comic>>> fetchComics(int characterId) async {
    try {
      final result = await httpHelper.get('/characters/$characterId/comics');
      return result.fold(
        (failure) => left(CharacterDetailsFailure(failure.message ?? '')),
        (response) {
          final wrapper = model.ComicDataWrapper.fromJson(response.data);
          final comics = wrapper.data?.results?.map((comic) => comic.toEntity).toList();
          return right(comics ?? []);
        },
      );
    } catch (e) {
      log(e.toString());
      return Left(CharacterDetailsFailure(e.toString()));
    }
  }
}
