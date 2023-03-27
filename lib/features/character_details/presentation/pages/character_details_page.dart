import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:marvel/core/entities/marvel_character.dart';
import 'package:marvel/features/character_details/presentation/bloc/character_details_cubit.dart';
import 'package:marvel/features/character_details/presentation/widgets/comic_info_widget.dart';
import 'package:marvel/features/character_details/presentation/widgets/comics_list_widget.dart';

class CharacterDetailsPage extends StatelessWidget {
  const CharacterDetailsPage({Key? key, required this.character, required this.bloc}) : super(key: key);

  final MarvelCharacter character;
  final CharacterDetailsCubit bloc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(character.name),
        centerTitle: true,
      ),
      body: SafeArea(
        child: BlocBuilder<CharacterDetailsCubit, CharacterDetailsState>(
          bloc: bloc,
          builder: (context, state) {
            return state.when(
              loading: () => const Center(child: CircularProgressIndicator.adaptive()),
              success: (comics) {
                return CustomScrollView(
                  slivers: [
                    SliverList(
                      delegate: SliverChildListDelegate(
                        [
                          if (character.thumbnail != null) ...[
                            Image.network('${character.thumbnail}', fit: BoxFit.cover, height: 300),
                            const SizedBox(height: 16),
                          ],
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              children: [
                                Text(
                                  character.description,
                                  style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                                ),
                                const SizedBox(height: 16),
                                const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 16),
                                  child: Text('Comics', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                                ),
                                const SizedBox(height: 8),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SliverPadding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      sliver: SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (context, index) {
                            final comic = comics[index];
                            return ComicInfoWidget(name: comic.name, description: comic.description);
                          },
                          childCount: comics.length,
                        ),
                      ),
                    ),
                  ],
                );
              },
              fail: (error) => Center(
                child: Text(
                  error.message,
                  style: const TextStyle(color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
