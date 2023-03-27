// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_character_model.freezed.dart';

part 'marvel_character_model.g.dart';

@freezed
class CharacterDataWrapper with _$CharacterDataWrapper {
  const factory CharacterDataWrapper({
    @JsonKey(name: 'code') int? code,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'attributionText') String? attributionText,
    @JsonKey(name: 'attributionHTML') String? attributionHTML,
    @JsonKey(name: 'data') CharacterDataContainer? data,
    @JsonKey(name: 'etag') String? etag,
  }) = _CharacterDataWrapper;

  factory CharacterDataWrapper.fromJson(Map<String, dynamic> json) => _$CharacterDataWrapperFromJson(json);
}

@freezed
class CharacterDataContainer with _$CharacterDataContainer {
  const factory CharacterDataContainer({
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'results') List<Character>? results,
  }) = _CharacterDataContainer;

  factory CharacterDataContainer.fromJson(Map<String, dynamic> json) => _$CharacterDataContainerFromJson(json);
}

@freezed
class Character with _$Character {
  const factory Character({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'urls') List<Url>? urls,
    @JsonKey(name: 'thumbnail') Image? thumbnail,
    @JsonKey(name: 'comics') ComicList? comics,
    @JsonKey(name: 'stories') StoryList? stories,
    @JsonKey(name: 'events') EventList? events,
    @JsonKey(name: 'series') SeriesList? series,
  }) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);
}

@freezed
class Url with _$Url {
  const factory Url({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'url') String? url,
  }) = _Url;

  factory Url.fromJson(Map<String, dynamic> json) => _$UrlFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'extension') String? extension,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class ComicList with _$ComicList {
  const factory ComicList({
    @JsonKey(name: 'available') int? available,
    @JsonKey(name: 'returned') int? returned,
    @JsonKey(name: 'collectionURI') String? collectionURI,
    @JsonKey(name: 'items') List<ComicSummary>? items,
  }) = _ComicList;

  factory ComicList.fromJson(Map<String, dynamic> json) => _$ComicListFromJson(json);
}

@freezed
class ComicSummary with _$ComicSummary {
  const factory ComicSummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
  }) = _ComicSummary;

  factory ComicSummary.fromJson(Map<String, dynamic> json) => _$ComicSummaryFromJson(json);
}

@freezed
class StoryList with _$StoryList {
  const factory StoryList({
    @JsonKey(name: 'available') int? available,
    @JsonKey(name: 'returned') int? returned,
    @JsonKey(name: 'collectionURI') String? collectionURI,
    @JsonKey(name: 'items') List<StorySummary>? items,
  }) = _StoryList;

  factory StoryList.fromJson(Map<String, dynamic> json) => _$StoryListFromJson(json);
}

@freezed
class StorySummary with _$StorySummary {
  const factory StorySummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'type') String? type,
  }) = _StorySummary;

  factory StorySummary.fromJson(Map<String, dynamic> json) => _$StorySummaryFromJson(json);
}

@freezed
class EventList with _$EventList {
  const factory EventList({
    @JsonKey(name: 'available') int? available,
    @JsonKey(name: 'returned') int? returned,
    @JsonKey(name: 'collectionURI') String? collectionURI,
    @JsonKey(name: 'items') List<EventSummary>? items,
  }) = _EventList;

  factory EventList.fromJson(Map<String, dynamic> json) => _$EventListFromJson(json);
}

@freezed
class EventSummary with _$EventSummary {
  const factory EventSummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
  }) = _EventSummary;

  factory EventSummary.fromJson(Map<String, dynamic> json) => _$EventSummaryFromJson(json);
}

@freezed
class SeriesList with _$SeriesList {
  const factory SeriesList({
    @JsonKey(name: 'available') int? available,
    @JsonKey(name: 'returned') int? returned,
    @JsonKey(name: 'collectionURI') String? collectionURI,
    @JsonKey(name: 'items') List<SeriesSummary>? items,
  }) = _SeriesList;

  factory SeriesList.fromJson(Map<String, dynamic> json) => _$SeriesListFromJson(json);
}

@freezed
class SeriesSummary with _$SeriesSummary {
  const factory SeriesSummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
  }) = _SeriesSummary;

  factory SeriesSummary.fromJson(Map<String, dynamic> json) => _$SeriesSummaryFromJson(json);
}
