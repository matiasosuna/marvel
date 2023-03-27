import 'package:flutter/material.dart';
import 'package:marvel/commons/helpers/http/http_helper.dart';
import 'package:marvel/commons/helpers/injector/injector.dart';
import 'package:marvel/commons/helpers/navigation_helper/navigation_helper.dart';
import 'package:marvel/core/entities/marvel_character.dart';
import 'package:marvel/features/character_details/data/repositories/character_details_repository.dart';
import 'package:marvel/features/character_details/presentation/bloc/character_details_cubit.dart';
import 'package:marvel/features/character_details/presentation/pages/character_details_page.dart';

class CharacterDetailsFeatureBuilder {
  static const String route = '/characters-list/character-details';

  static void navigate(BuildContext context, MarvelCharacter character) {
    Injector.i.resolve<NavigationHelper>().pushNamed(context, routeName: route, data: {'character': character});
  }

  static Widget build(MarvelCharacter character) {
    return CharacterDetailsPage(
      character: character,
      bloc: CharacterDetailsCubit(RemoteCharacterDetailsRepository(Injector.i.resolve<HttpHelper>()))
        ..fetch(character.id!.toString()),
    );
  }
}
