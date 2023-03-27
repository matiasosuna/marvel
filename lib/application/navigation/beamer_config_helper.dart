import 'package:beamer/beamer.dart';
import 'package:flutter/material.dart';
import 'package:marvel/core/entities/marvel_character.dart';
import 'package:marvel/features/character_details/character_details_feature_builder.dart';
import 'package:marvel/features/characters_list/characters_list_feature_builder.dart';

abstract class NavigationConfigHelper<T> {
  T get delegate;
}

class BeamerConfigHelper implements NavigationConfigHelper<BeamerDelegate> {
  @override
  BeamerDelegate get delegate {
    return BeamerDelegate(
      locationBuilder: RoutesLocationBuilder(
        routes: _buildRoutes(),
      ),
      notFoundPage: _buildNotFoundPage('not-found'),
      initialPath: CharactersListFeatureBuilder.route,
    );
  }

  BeamPage _buildNotFoundPage(String route) {
    return _beamerPage(
      title: 'Not Found',
      key: 'not-found',
      child: const Scaffold(
        body: Center(child: Text('404 - Page not found')),
      ),
    );
  }

  Map<Pattern, dynamic Function(BuildContext, BeamState, Object?)> _buildRoutes() {
    return {
      CharactersListFeatureBuilder.route: (_, __, ___) {
        return _beamerPage(
          title: 'CharactersListFeatureBuilder',
          key: 'CharactersListFeatureBuilder',
          child: CharactersListFeatureBuilder().build(),
        );
      },
      CharacterDetailsFeatureBuilder.route: (_, __, data) {
        final character = (data as Map<String, dynamic>?)!['character'] as MarvelCharacter;
        return _beamerPage(
          title: 'CharacterDetailsFeatureBuilder',
          key: 'CharacterDetailsFeatureBuilder',
          child: CharacterDetailsFeatureBuilder.build(character),
        );
      },
    };
  }

  BeamPage _beamerPage({required String title, required String key, required Widget child}) {
    return BeamPage(title: title, key: ValueKey(key), name: key, child: child);
  }
}
