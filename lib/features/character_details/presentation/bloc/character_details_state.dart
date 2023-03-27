import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel/features/character_details/domain/entities/comic.dart';
import 'package:marvel/features/character_details/domain/failures/character_details_failure.dart';

part 'character_details_state.freezed.dart';

@freezed
class CharacterDetailsState with _$CharacterDetailsState {
  const factory CharacterDetailsState.loading() = LoadingCharacterDetailsState;

  const factory CharacterDetailsState.success(List<Comic> comics) = SuccessCharacterDetailsState;

  const factory CharacterDetailsState.fail(CharacterDetailsFailure failure) = FailCharacterDetailsState;
}
