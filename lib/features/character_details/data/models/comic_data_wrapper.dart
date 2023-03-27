// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel/features/character_details/domain/entities/comic.dart' as entity;

part 'comic_data_wrapper.freezed.dart';

part 'comic_data_wrapper.g.dart';

@freezed
class ComicDataWrapper with _$ComicDataWrapper {
  const factory ComicDataWrapper({
    @JsonKey(name: 'code') int? code,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'copyright') String? copyright,
    @JsonKey(name: 'attributionText') String? attributionText,
    @JsonKey(name: 'attributionHTML') String? attributionHTML,
    @JsonKey(name: 'data') ComicDataContainer? data,
    @JsonKey(name: 'etag') String? etag,
  }) = _ComicDataWrapper;

  factory ComicDataWrapper.fromJson(Map<String, dynamic> json) => _$ComicDataWrapperFromJson(json);
}

@freezed
class ComicDataContainer with _$ComicDataContainer {
  const factory ComicDataContainer({
    @JsonKey(name: 'offset') int? offset,
    @JsonKey(name: 'limit') int? limit,
    @JsonKey(name: 'total') int? total,
    @JsonKey(name: 'count') int? count,
    @JsonKey(name: 'results') List<Comic>? results,
  }) = _ComicDataContainer;

  factory ComicDataContainer.fromJson(Map<String, dynamic> json) => _$ComicDataContainerFromJson(json);
}

@freezed
class Comic with _$Comic {
  const factory Comic({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'digitalId') int? digitalId,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'issueNumber') double? issueNumber,
    @JsonKey(name: 'variantDescription') String? variantDescription,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'modified') String? modified,
    @JsonKey(name: 'isbn') String? isbn,
    @JsonKey(name: 'upc') String? upc,
    @JsonKey(name: 'diamondCode') String? diamondCode,
    @JsonKey(name: 'ean') String? ean,
    @JsonKey(name: 'issn') String? issn,
    @JsonKey(name: 'format') String? format,
    @JsonKey(name: 'pageCount') int? pageCount,
    @JsonKey(name: 'textObjects') List<TextObject>? textObjects,
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'urls') List<Url>? urls,
    @JsonKey(name: 'series') SeriesSummary? series,
    @JsonKey(name: 'variants') List<ComicSummary>? variants,
    @JsonKey(name: 'collections') List<ComicSummary>? collections,
    @JsonKey(name: 'collectedIssues') List<ComicSummary>? collectedIssues,
    @JsonKey(name: 'dates') List<ComicDate>? dates,
    @JsonKey(name: 'prices') List<ComicPrice>? prices,
    @JsonKey(name: 'thumbnail') Image? thumbnail,
    @JsonKey(name: 'images') List<Image>? images,
    @JsonKey(name: 'creators') CreatorList? creators,
    @JsonKey(name: 'characters') CharacterList? characters,
    @JsonKey(name: 'stories') StoryList? stories,
    @JsonKey(name: 'events') EventList? events,
  }) = _Comic;

  factory Comic.fromJson(Map<String, dynamic> json) => _$ComicFromJson(json);

  const Comic._();

  entity.Comic get toEntity => entity.Comic(name: title ?? '', description: description ?? '');
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
class ComicDate with _$ComicDate {
  const factory ComicDate({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'date') String? date,
  }) = _ComicDate;

  factory ComicDate.fromJson(Map<String, dynamic> json) => _$ComicDateFromJson(json);
}

@freezed
class ComicPrice with _$ComicPrice {
  const factory ComicPrice({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'price') double? price,
  }) = _ComicPrice;

  factory ComicPrice.fromJson(Map<String, dynamic> json) => _$ComicPriceFromJson(json);
}

@freezed
class CreatorList with _$CreatorList {
  const factory CreatorList({
    @JsonKey(name: 'available') int? available,
    @JsonKey(name: 'returned') int? returned,
    @JsonKey(name: 'collectionURI') String? collectionURI,
    @JsonKey(name: 'items') List<CreatorSummary>? items,
  }) = _CreatorList;

  factory CreatorList.fromJson(Map<String, dynamic> json) => _$CreatorListFromJson(json);
}

@freezed
class CreatorSummary with _$CreatorSummary {
  const factory CreatorSummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _CreatorSummary;

  factory CreatorSummary.fromJson(Map<String, dynamic> json) => _$CreatorSummaryFromJson(json);
}

@freezed
class CharacterList with _$CharacterList {
  const factory CharacterList({
    @JsonKey(name: 'available') int? available,
    @JsonKey(name: 'returned') int? returned,
    @JsonKey(name: 'collectionURI') String? collectionURI,
    @JsonKey(name: 'items') List<CharacterSummary>? items,
  }) = _CharacterList;

  factory CharacterList.fromJson(Map<String, dynamic> json) => _$CharacterListFromJson(json);
}

@freezed
class CharacterSummary with _$CharacterSummary {
  const factory CharacterSummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _CharacterSummary;

  factory CharacterSummary.fromJson(Map<String, dynamic> json) => _$CharacterSummaryFromJson(json);
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
class TextObject with _$TextObject {
  const factory TextObject({
    @JsonKey(name: 'type') String? type,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'text') String? text,
  }) = _TextObject;

  factory TextObject.fromJson(Map<String, dynamic> json) => _$TextObjectFromJson(json);
}

@freezed
class SeriesSummary with _$SeriesSummary {
  const factory SeriesSummary({
    @JsonKey(name: 'resourceURI') String? resourceURI,
    @JsonKey(name: 'name') String? name,
  }) = _SeriesSummary;

  factory SeriesSummary.fromJson(Map<String, dynamic> json) => _$SeriesSummaryFromJson(json);
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
