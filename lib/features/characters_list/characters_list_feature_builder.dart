import 'package:flutter/material.dart';
import 'package:marvel/commons/helpers/http/http_exporter.dart';
import 'package:marvel/commons/helpers/injector/injector.dart';
import 'package:marvel/features/character_details/character_details_feature_builder.dart';
import 'package:marvel/features/characters_list/data/repositories/remote_characters_list_repository.dart';
import 'package:marvel/features/characters_list/presentation/bloc/characters_list_cubit.dart';

import 'package:marvel/features/characters_list/presentation/pages/characters_list_page.dart';

class CharactersListFeatureBuilder {
  static const String route = '/characters-list';

  Widget build() {
    return CharactersListPage(
      bloc: CharactersListCubit(RemoteCharactersListRepository(Injector.i.resolve<HttpHelper>())),
      onCharacterPressed: CharacterDetailsFeatureBuilder.navigate,
    );
  }
}
