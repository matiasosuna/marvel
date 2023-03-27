// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comic_data_wrapper.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ComicDataWrapper _$$_ComicDataWrapperFromJson(Map<String, dynamic> json) =>
    _$_ComicDataWrapper(
      code: json['code'] as int?,
      status: json['status'] as String?,
      copyright: json['copyright'] as String?,
      attributionText: json['attributionText'] as String?,
      attributionHTML: json['attributionHTML'] as String?,
      data: json['data'] == null
          ? null
          : ComicDataContainer.fromJson(json['data'] as Map<String, dynamic>),
      etag: json['etag'] as String?,
    );

Map<String, dynamic> _$$_ComicDataWrapperToJson(_$_ComicDataWrapper instance) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'copyright': instance.copyright,
      'attributionText': instance.attributionText,
      'attributionHTML': instance.attributionHTML,
      'data': instance.data,
      'etag': instance.etag,
    };

_$_ComicDataContainer _$$_ComicDataContainerFromJson(
        Map<String, dynamic> json) =>
    _$_ComicDataContainer(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      total: json['total'] as int?,
      count: json['count'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => Comic.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ComicDataContainerToJson(
        _$_ComicDataContainer instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'total': instance.total,
      'count': instance.count,
      'results': instance.results,
    };

_$_Comic _$$_ComicFromJson(Map<String, dynamic> json) => _$_Comic(
      id: json['id'] as int?,
      digitalId: json['digitalId'] as int?,
      title: json['title'] as String?,
      issueNumber: (json['issueNumber'] as num?)?.toDouble(),
      variantDescription: json['variantDescription'] as String?,
      description: json['description'] as String?,
      modified: json['modified'] as String?,
      isbn: json['isbn'] as String?,
      upc: json['upc'] as String?,
      diamondCode: json['diamondCode'] as String?,
      ean: json['ean'] as String?,
      issn: json['issn'] as String?,
      format: json['format'] as String?,
      pageCount: json['pageCount'] as int?,
      textObjects: (json['textObjects'] as List<dynamic>?)
          ?.map((e) => TextObject.fromJson(e as Map<String, dynamic>))
          .toList(),
      resourceURI: json['resourceURI'] as String?,
      urls: (json['urls'] as List<dynamic>?)
          ?.map((e) => Url.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: json['series'] == null
          ? null
          : SeriesSummary.fromJson(json['series'] as Map<String, dynamic>),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) => ComicSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      collections: (json['collections'] as List<dynamic>?)
          ?.map((e) => ComicSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      collectedIssues: (json['collectedIssues'] as List<dynamic>?)
          ?.map((e) => ComicSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
      dates: (json['dates'] as List<dynamic>?)
          ?.map((e) => ComicDate.fromJson(e as Map<String, dynamic>))
          .toList(),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => ComicPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      thumbnail: json['thumbnail'] == null
          ? null
          : Image.fromJson(json['thumbnail'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => Image.fromJson(e as Map<String, dynamic>))
          .toList(),
      creators: json['creators'] == null
          ? null
          : CreatorList.fromJson(json['creators'] as Map<String, dynamic>),
      characters: json['characters'] == null
          ? null
          : CharacterList.fromJson(json['characters'] as Map<String, dynamic>),
      stories: json['stories'] == null
          ? null
          : StoryList.fromJson(json['stories'] as Map<String, dynamic>),
      events: json['events'] == null
          ? null
          : EventList.fromJson(json['events'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ComicToJson(_$_Comic instance) => <String, dynamic>{
      'id': instance.id,
      'digitalId': instance.digitalId,
      'title': instance.title,
      'issueNumber': instance.issueNumber,
      'variantDescription': instance.variantDescription,
      'description': instance.description,
      'modified': instance.modified,
      'isbn': instance.isbn,
      'upc': instance.upc,
      'diamondCode': instance.diamondCode,
      'ean': instance.ean,
      'issn': instance.issn,
      'format': instance.format,
      'pageCount': instance.pageCount,
      'textObjects': instance.textObjects,
      'resourceURI': instance.resourceURI,
      'urls': instance.urls,
      'series': instance.series,
      'variants': instance.variants,
      'collections': instance.collections,
      'collectedIssues': instance.collectedIssues,
      'dates': instance.dates,
      'prices': instance.prices,
      'thumbnail': instance.thumbnail,
      'images': instance.images,
      'creators': instance.creators,
      'characters': instance.characters,
      'stories': instance.stories,
      'events': instance.events,
    };

_$_ComicList _$$_ComicListFromJson(Map<String, dynamic> json) => _$_ComicList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ComicSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ComicListToJson(_$_ComicList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_ComicSummary _$$_ComicSummaryFromJson(Map<String, dynamic> json) =>
    _$_ComicSummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ComicSummaryToJson(_$_ComicSummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
    };

_$_ComicDate _$$_ComicDateFromJson(Map<String, dynamic> json) => _$_ComicDate(
      type: json['type'] as String?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_ComicDateToJson(_$_ComicDate instance) =>
    <String, dynamic>{
      'type': instance.type,
      'date': instance.date,
    };

_$_ComicPrice _$$_ComicPriceFromJson(Map<String, dynamic> json) =>
    _$_ComicPrice(
      type: json['type'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ComicPriceToJson(_$_ComicPrice instance) =>
    <String, dynamic>{
      'type': instance.type,
      'price': instance.price,
    };

_$_CreatorList _$$_CreatorListFromJson(Map<String, dynamic> json) =>
    _$_CreatorList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CreatorSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreatorListToJson(_$_CreatorList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_CreatorSummary _$$_CreatorSummaryFromJson(Map<String, dynamic> json) =>
    _$_CreatorSummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_CreatorSummaryToJson(_$_CreatorSummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
      'role': instance.role,
    };

_$_CharacterList _$$_CharacterListFromJson(Map<String, dynamic> json) =>
    _$_CharacterList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CharacterSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CharacterListToJson(_$_CharacterList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_CharacterSummary _$$_CharacterSummaryFromJson(Map<String, dynamic> json) =>
    _$_CharacterSummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$_CharacterSummaryToJson(_$_CharacterSummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
      'role': instance.role,
    };

_$_EventList _$$_EventListFromJson(Map<String, dynamic> json) => _$_EventList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => EventSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EventListToJson(_$_EventList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_EventSummary _$$_EventSummaryFromJson(Map<String, dynamic> json) =>
    _$_EventSummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_EventSummaryToJson(_$_EventSummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
    };

_$_StoryList _$$_StoryListFromJson(Map<String, dynamic> json) => _$_StoryList(
      available: json['available'] as int?,
      returned: json['returned'] as int?,
      collectionURI: json['collectionURI'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => StorySummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_StoryListToJson(_$_StoryList instance) =>
    <String, dynamic>{
      'available': instance.available,
      'returned': instance.returned,
      'collectionURI': instance.collectionURI,
      'items': instance.items,
    };

_$_StorySummary _$$_StorySummaryFromJson(Map<String, dynamic> json) =>
    _$_StorySummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_StorySummaryToJson(_$_StorySummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
      'type': instance.type,
    };

_$_TextObject _$$_TextObjectFromJson(Map<String, dynamic> json) =>
    _$_TextObject(
      type: json['type'] as String?,
      language: json['language'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_TextObjectToJson(_$_TextObject instance) =>
    <String, dynamic>{
      'type': instance.type,
      'language': instance.language,
      'text': instance.text,
    };

_$_SeriesSummary _$$_SeriesSummaryFromJson(Map<String, dynamic> json) =>
    _$_SeriesSummary(
      resourceURI: json['resourceURI'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_SeriesSummaryToJson(_$_SeriesSummary instance) =>
    <String, dynamic>{
      'resourceURI': instance.resourceURI,
      'name': instance.name,
    };

_$_Url _$$_UrlFromJson(Map<String, dynamic> json) => _$_Url(
      type: json['type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$_UrlToJson(_$_Url instance) => <String, dynamic>{
      'type': instance.type,
      'url': instance.url,
    };

_$_Image _$$_ImageFromJson(Map<String, dynamic> json) => _$_Image(
      path: json['path'] as String?,
      extension: json['extension'] as String?,
    );

Map<String, dynamic> _$$_ImageToJson(_$_Image instance) => <String, dynamic>{
      'path': instance.path,
      'extension': instance.extension,
    };
