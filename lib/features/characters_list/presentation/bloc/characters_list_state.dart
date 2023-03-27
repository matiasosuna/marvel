import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel/core/entities/marvel_character.dart';
import 'package:marvel/features/characters_list/domain/failures/characters_list_failure.dart';

part 'characters_list_state.freezed.dart';

@freezed
class CharactersListState with _$CharactersListState {
  const factory CharactersListState.initial() = InitialCharactersListState;

  const factory CharactersListState.loading() = LoadingCharactersListState;

  const factory CharactersListState.success(List<MarvelCharacter> characters) = SuccessCharactersListState;

  const factory CharactersListState.fail(CharactersListFailure failure) = FailCharactersListState;
}
