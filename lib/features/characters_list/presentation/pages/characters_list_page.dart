import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marvel/core/entities/marvel_character.dart';
import 'package:marvel/features/characters_list/presentation/bloc/characters_list_cubit.dart';
import 'package:marvel/features/characters_list/presentation/widgets/character_tile.dart';

class CharactersListPage extends StatelessWidget {
  CharactersListPage({Key? key, required this.bloc, required this.onCharacterPressed}) : super(key: key);

  final CharactersListCubit bloc;
  final Function(BuildContext context, MarvelCharacter character) onCharacterPressed;
  final controller = TextEditingController(text: 'a');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Marvel Characters'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: BlocBuilder<CharactersListCubit, CharactersListState>(
          bloc: bloc,
          builder: (context, state) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: TextField(
                    controller: controller,
                    decoration: const InputDecoration(hintText: 'Search characters...'),
                  ),
                ),
                TextButton(
                    onPressed: () => bloc.fetch(controller.text),
                    child: const Text('Search'),
                ),
                const SizedBox(height: 16),
                state.when(
                  initial: () => const Center(
                    child: Text(
                      'Start searching for your favorite characters!',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  loading: () => const Expanded(
                    child: Center(
                      child: CircularProgressIndicator.adaptive(),
                    ),
                  ),
                  success: (characters) => Expanded(
                    child: ListView.builder(
                      itemCount: characters.length,
                      itemBuilder: (context, index) {
                        final character = characters[index];
                        return CharacterTile(
                          name: character.name,
                          description: character.description,
                          thumbnailUrl: character.thumbnail,
                          onPressed: () => onCharacterPressed(context, character),
                        );
                      },
                    ),
                  ),
                  fail: (failure) => Center(
                    child: Text(
                      failure.message,
                      style: const TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
