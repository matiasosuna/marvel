import 'package:bloc/bloc.dart';
import 'package:marvel/features/characters_list/domain/repositories/characters_list_repository.dart';

import 'package:marvel/features/characters_list/presentation/bloc/characters_list_state.dart';

export 'characters_list_state.dart';

class CharactersListCubit extends Cubit<CharactersListState> {
  CharactersListCubit(this.repository) : super(const CharactersListState.initial());

  final CharactersListRepository repository;

  Future<void> fetch(String name) async {
    emit(const CharactersListState.loading());
    final result = await repository.fetch(name);
    result.fold(
      (failure) => emit(CharactersListState.fail(failure)),
      (data) => emit(CharactersListState.success(data)),
    );
  }
}
