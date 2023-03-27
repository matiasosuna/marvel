import 'package:bloc/bloc.dart';
import 'package:marvel/features/character_details/domain/repositories/character_details_repository.dart';
import 'package:marvel/features/character_details/presentation/bloc/character_details_state.dart';

export 'character_details_state.dart';

class CharacterDetailsCubit extends Cubit<CharacterDetailsState> {
  CharacterDetailsCubit(this.repository) : super(const CharacterDetailsState.loading());

  final CharacterDetailsRepository repository;

  Future<void> fetch(String id) {
    return repository.fetchComics(int.parse(id)).then((result) {
      result.fold(
        (failure) => emit(CharacterDetailsState.fail(failure)),
        (comics) => emit(CharacterDetailsState.success(comics)),
      );
    });
  }
}
