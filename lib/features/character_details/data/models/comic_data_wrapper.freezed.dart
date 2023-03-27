// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comic_data_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ComicDataWrapper _$ComicDataWrapperFromJson(Map<String, dynamic> json) {
  return _ComicDataWrapper.fromJson(json);
}

/// @nodoc
mixin _$ComicDataWrapper {
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'copyright')
  String? get copyright => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributionText')
  String? get attributionText => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributionHTML')
  String? get attributionHTML => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  ComicDataContainer? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'etag')
  String? get etag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicDataWrapperCopyWith<ComicDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicDataWrapperCopyWith<$Res> {
  factory $ComicDataWrapperCopyWith(
          ComicDataWrapper value, $Res Function(ComicDataWrapper) then) =
      _$ComicDataWrapperCopyWithImpl<$Res, ComicDataWrapper>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'copyright') String? copyright,
      @JsonKey(name: 'attributionText') String? attributionText,
      @JsonKey(name: 'attributionHTML') String? attributionHTML,
      @JsonKey(name: 'data') ComicDataContainer? data,
      @JsonKey(name: 'etag') String? etag});

  $ComicDataContainerCopyWith<$Res>? get data;
}

/// @nodoc
class _$ComicDataWrapperCopyWithImpl<$Res, $Val extends ComicDataWrapper>
    implements $ComicDataWrapperCopyWith<$Res> {
  _$ComicDataWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? copyright = freezed,
    Object? attributionText = freezed,
    Object? attributionHTML = freezed,
    Object? data = freezed,
    Object? etag = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      attributionText: freezed == attributionText
          ? _value.attributionText
          : attributionText // ignore: cast_nullable_to_non_nullable
              as String?,
      attributionHTML: freezed == attributionHTML
          ? _value.attributionHTML
          : attributionHTML // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ComicDataContainer?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ComicDataContainerCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $ComicDataContainerCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ComicDataWrapperCopyWith<$Res>
    implements $ComicDataWrapperCopyWith<$Res> {
  factory _$$_ComicDataWrapperCopyWith(
          _$_ComicDataWrapper value, $Res Function(_$_ComicDataWrapper) then) =
      __$$_ComicDataWrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'copyright') String? copyright,
      @JsonKey(name: 'attributionText') String? attributionText,
      @JsonKey(name: 'attributionHTML') String? attributionHTML,
      @JsonKey(name: 'data') ComicDataContainer? data,
      @JsonKey(name: 'etag') String? etag});

  @override
  $ComicDataContainerCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_ComicDataWrapperCopyWithImpl<$Res>
    extends _$ComicDataWrapperCopyWithImpl<$Res, _$_ComicDataWrapper>
    implements _$$_ComicDataWrapperCopyWith<$Res> {
  __$$_ComicDataWrapperCopyWithImpl(
      _$_ComicDataWrapper _value, $Res Function(_$_ComicDataWrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? copyright = freezed,
    Object? attributionText = freezed,
    Object? attributionHTML = freezed,
    Object? data = freezed,
    Object? etag = freezed,
  }) {
    return _then(_$_ComicDataWrapper(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      copyright: freezed == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String?,
      attributionText: freezed == attributionText
          ? _value.attributionText
          : attributionText // ignore: cast_nullable_to_non_nullable
              as String?,
      attributionHTML: freezed == attributionHTML
          ? _value.attributionHTML
          : attributionHTML // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ComicDataContainer?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicDataWrapper implements _ComicDataWrapper {
  const _$_ComicDataWrapper(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'copyright') this.copyright,
      @JsonKey(name: 'attributionText') this.attributionText,
      @JsonKey(name: 'attributionHTML') this.attributionHTML,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'etag') this.etag});

  factory _$_ComicDataWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_ComicDataWrapperFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int? code;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'copyright')
  final String? copyright;
  @override
  @JsonKey(name: 'attributionText')
  final String? attributionText;
  @override
  @JsonKey(name: 'attributionHTML')
  final String? attributionHTML;
  @override
  @JsonKey(name: 'data')
  final ComicDataContainer? data;
  @override
  @JsonKey(name: 'etag')
  final String? etag;

  @override
  String toString() {
    return 'ComicDataWrapper(code: $code, status: $status, copyright: $copyright, attributionText: $attributionText, attributionHTML: $attributionHTML, data: $data, etag: $etag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicDataWrapper &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.attributionText, attributionText) ||
                other.attributionText == attributionText) &&
            (identical(other.attributionHTML, attributionHTML) ||
                other.attributionHTML == attributionHTML) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.etag, etag) || other.etag == etag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, status, copyright,
      attributionText, attributionHTML, data, etag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicDataWrapperCopyWith<_$_ComicDataWrapper> get copyWith =>
      __$$_ComicDataWrapperCopyWithImpl<_$_ComicDataWrapper>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicDataWrapperToJson(
      this,
    );
  }
}

abstract class _ComicDataWrapper implements ComicDataWrapper {
  const factory _ComicDataWrapper(
      {@JsonKey(name: 'code') final int? code,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'copyright') final String? copyright,
      @JsonKey(name: 'attributionText') final String? attributionText,
      @JsonKey(name: 'attributionHTML') final String? attributionHTML,
      @JsonKey(name: 'data') final ComicDataContainer? data,
      @JsonKey(name: 'etag') final String? etag}) = _$_ComicDataWrapper;

  factory _ComicDataWrapper.fromJson(Map<String, dynamic> json) =
      _$_ComicDataWrapper.fromJson;

  @override
  @JsonKey(name: 'code')
  int? get code;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'copyright')
  String? get copyright;
  @override
  @JsonKey(name: 'attributionText')
  String? get attributionText;
  @override
  @JsonKey(name: 'attributionHTML')
  String? get attributionHTML;
  @override
  @JsonKey(name: 'data')
  ComicDataContainer? get data;
  @override
  @JsonKey(name: 'etag')
  String? get etag;
  @override
  @JsonKey(ignore: true)
  _$$_ComicDataWrapperCopyWith<_$_ComicDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicDataContainer _$ComicDataContainerFromJson(Map<String, dynamic> json) {
  return _ComicDataContainer.fromJson(json);
}

/// @nodoc
mixin _$ComicDataContainer {
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Comic>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicDataContainerCopyWith<ComicDataContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicDataContainerCopyWith<$Res> {
  factory $ComicDataContainerCopyWith(
          ComicDataContainer value, $Res Function(ComicDataContainer) then) =
      _$ComicDataContainerCopyWithImpl<$Res, ComicDataContainer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'results') List<Comic>? results});
}

/// @nodoc
class _$ComicDataContainerCopyWithImpl<$Res, $Val extends ComicDataContainer>
    implements $ComicDataContainerCopyWith<$Res> {
  _$ComicDataContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
    Object? total = freezed,
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Comic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComicDataContainerCopyWith<$Res>
    implements $ComicDataContainerCopyWith<$Res> {
  factory _$$_ComicDataContainerCopyWith(_$_ComicDataContainer value,
          $Res Function(_$_ComicDataContainer) then) =
      __$$_ComicDataContainerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'results') List<Comic>? results});
}

/// @nodoc
class __$$_ComicDataContainerCopyWithImpl<$Res>
    extends _$ComicDataContainerCopyWithImpl<$Res, _$_ComicDataContainer>
    implements _$$_ComicDataContainerCopyWith<$Res> {
  __$$_ComicDataContainerCopyWithImpl(
      _$_ComicDataContainer _value, $Res Function(_$_ComicDataContainer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = freezed,
    Object? limit = freezed,
    Object? total = freezed,
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_ComicDataContainer(
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Comic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicDataContainer implements _ComicDataContainer {
  const _$_ComicDataContainer(
      {@JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'count') this.count,
      @JsonKey(name: 'results') final List<Comic>? results})
      : _results = results;

  factory _$_ComicDataContainer.fromJson(Map<String, dynamic> json) =>
      _$$_ComicDataContainerFromJson(json);

  @override
  @JsonKey(name: 'offset')
  final int? offset;
  @override
  @JsonKey(name: 'limit')
  final int? limit;
  @override
  @JsonKey(name: 'total')
  final int? total;
  @override
  @JsonKey(name: 'count')
  final int? count;
  final List<Comic>? _results;
  @override
  @JsonKey(name: 'results')
  List<Comic>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ComicDataContainer(offset: $offset, limit: $limit, total: $total, count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicDataContainer &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, offset, limit, total, count,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicDataContainerCopyWith<_$_ComicDataContainer> get copyWith =>
      __$$_ComicDataContainerCopyWithImpl<_$_ComicDataContainer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicDataContainerToJson(
      this,
    );
  }
}

abstract class _ComicDataContainer implements ComicDataContainer {
  const factory _ComicDataContainer(
          {@JsonKey(name: 'offset') final int? offset,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'total') final int? total,
          @JsonKey(name: 'count') final int? count,
          @JsonKey(name: 'results') final List<Comic>? results}) =
      _$_ComicDataContainer;

  factory _ComicDataContainer.fromJson(Map<String, dynamic> json) =
      _$_ComicDataContainer.fromJson;

  @override
  @JsonKey(name: 'offset')
  int? get offset;
  @override
  @JsonKey(name: 'limit')
  int? get limit;
  @override
  @JsonKey(name: 'total')
  int? get total;
  @override
  @JsonKey(name: 'count')
  int? get count;
  @override
  @JsonKey(name: 'results')
  List<Comic>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_ComicDataContainerCopyWith<_$_ComicDataContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

Comic _$ComicFromJson(Map<String, dynamic> json) {
  return _Comic.fromJson(json);
}

/// @nodoc
mixin _$Comic {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'digitalId')
  int? get digitalId => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'issueNumber')
  double? get issueNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'variantDescription')
  String? get variantDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified')
  String? get modified => throw _privateConstructorUsedError;
  @JsonKey(name: 'isbn')
  String? get isbn => throw _privateConstructorUsedError;
  @JsonKey(name: 'upc')
  String? get upc => throw _privateConstructorUsedError;
  @JsonKey(name: 'diamondCode')
  String? get diamondCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'ean')
  String? get ean => throw _privateConstructorUsedError;
  @JsonKey(name: 'issn')
  String? get issn => throw _privateConstructorUsedError;
  @JsonKey(name: 'format')
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageCount')
  int? get pageCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'textObjects')
  List<TextObject>? get textObjects => throw _privateConstructorUsedError;
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'urls')
  List<Url>? get urls => throw _privateConstructorUsedError;
  @JsonKey(name: 'series')
  SeriesSummary? get series => throw _privateConstructorUsedError;
  @JsonKey(name: 'variants')
  List<ComicSummary>? get variants => throw _privateConstructorUsedError;
  @JsonKey(name: 'collections')
  List<ComicSummary>? get collections => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectedIssues')
  List<ComicSummary>? get collectedIssues => throw _privateConstructorUsedError;
  @JsonKey(name: 'dates')
  List<ComicDate>? get dates => throw _privateConstructorUsedError;
  @JsonKey(name: 'prices')
  List<ComicPrice>? get prices => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  Image? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<Image>? get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'creators')
  CreatorList? get creators => throw _privateConstructorUsedError;
  @JsonKey(name: 'characters')
  CharacterList? get characters => throw _privateConstructorUsedError;
  @JsonKey(name: 'stories')
  StoryList? get stories => throw _privateConstructorUsedError;
  @JsonKey(name: 'events')
  EventList? get events => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicCopyWith<Comic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicCopyWith<$Res> {
  factory $ComicCopyWith(Comic value, $Res Function(Comic) then) =
      _$ComicCopyWithImpl<$Res, Comic>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'events') EventList? events});

  $SeriesSummaryCopyWith<$Res>? get series;
  $ImageCopyWith<$Res>? get thumbnail;
  $CreatorListCopyWith<$Res>? get creators;
  $CharacterListCopyWith<$Res>? get characters;
  $StoryListCopyWith<$Res>? get stories;
  $EventListCopyWith<$Res>? get events;
}

/// @nodoc
class _$ComicCopyWithImpl<$Res, $Val extends Comic>
    implements $ComicCopyWith<$Res> {
  _$ComicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? issueNumber = freezed,
    Object? variantDescription = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? isbn = freezed,
    Object? upc = freezed,
    Object? diamondCode = freezed,
    Object? ean = freezed,
    Object? issn = freezed,
    Object? format = freezed,
    Object? pageCount = freezed,
    Object? textObjects = freezed,
    Object? resourceURI = freezed,
    Object? urls = freezed,
    Object? series = freezed,
    Object? variants = freezed,
    Object? collections = freezed,
    Object? collectedIssues = freezed,
    Object? dates = freezed,
    Object? prices = freezed,
    Object? thumbnail = freezed,
    Object? images = freezed,
    Object? creators = freezed,
    Object? characters = freezed,
    Object? stories = freezed,
    Object? events = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as double?,
      variantDescription: freezed == variantDescription
          ? _value.variantDescription
          : variantDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      diamondCode: freezed == diamondCode
          ? _value.diamondCode
          : diamondCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as String?,
      issn: freezed == issn
          ? _value.issn
          : issn // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      textObjects: freezed == textObjects
          ? _value.textObjects
          : textObjects // ignore: cast_nullable_to_non_nullable
              as List<TextObject>?,
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SeriesSummary?,
      variants: freezed == variants
          ? _value.variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
      collections: freezed == collections
          ? _value.collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
      collectedIssues: freezed == collectedIssues
          ? _value.collectedIssues
          : collectedIssues // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<ComicDate>?,
      prices: freezed == prices
          ? _value.prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<ComicPrice>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Image?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as CreatorList?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterList?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as StoryList?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as EventList?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SeriesSummaryCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $SeriesSummaryCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get thumbnail {
    if (_value.thumbnail == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.thumbnail!, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CreatorListCopyWith<$Res>? get creators {
    if (_value.creators == null) {
      return null;
    }

    return $CreatorListCopyWith<$Res>(_value.creators!, (value) {
      return _then(_value.copyWith(creators: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterListCopyWith<$Res>? get characters {
    if (_value.characters == null) {
      return null;
    }

    return $CharacterListCopyWith<$Res>(_value.characters!, (value) {
      return _then(_value.copyWith(characters: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StoryListCopyWith<$Res>? get stories {
    if (_value.stories == null) {
      return null;
    }

    return $StoryListCopyWith<$Res>(_value.stories!, (value) {
      return _then(_value.copyWith(stories: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EventListCopyWith<$Res>? get events {
    if (_value.events == null) {
      return null;
    }

    return $EventListCopyWith<$Res>(_value.events!, (value) {
      return _then(_value.copyWith(events: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ComicCopyWith<$Res> implements $ComicCopyWith<$Res> {
  factory _$$_ComicCopyWith(_$_Comic value, $Res Function(_$_Comic) then) =
      __$$_ComicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
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
      @JsonKey(name: 'events') EventList? events});

  @override
  $SeriesSummaryCopyWith<$Res>? get series;
  @override
  $ImageCopyWith<$Res>? get thumbnail;
  @override
  $CreatorListCopyWith<$Res>? get creators;
  @override
  $CharacterListCopyWith<$Res>? get characters;
  @override
  $StoryListCopyWith<$Res>? get stories;
  @override
  $EventListCopyWith<$Res>? get events;
}

/// @nodoc
class __$$_ComicCopyWithImpl<$Res> extends _$ComicCopyWithImpl<$Res, _$_Comic>
    implements _$$_ComicCopyWith<$Res> {
  __$$_ComicCopyWithImpl(_$_Comic _value, $Res Function(_$_Comic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? issueNumber = freezed,
    Object? variantDescription = freezed,
    Object? description = freezed,
    Object? modified = freezed,
    Object? isbn = freezed,
    Object? upc = freezed,
    Object? diamondCode = freezed,
    Object? ean = freezed,
    Object? issn = freezed,
    Object? format = freezed,
    Object? pageCount = freezed,
    Object? textObjects = freezed,
    Object? resourceURI = freezed,
    Object? urls = freezed,
    Object? series = freezed,
    Object? variants = freezed,
    Object? collections = freezed,
    Object? collectedIssues = freezed,
    Object? dates = freezed,
    Object? prices = freezed,
    Object? thumbnail = freezed,
    Object? images = freezed,
    Object? creators = freezed,
    Object? characters = freezed,
    Object? stories = freezed,
    Object? events = freezed,
  }) {
    return _then(_$_Comic(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as double?,
      variantDescription: freezed == variantDescription
          ? _value.variantDescription
          : variantDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as String?,
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      upc: freezed == upc
          ? _value.upc
          : upc // ignore: cast_nullable_to_non_nullable
              as String?,
      diamondCode: freezed == diamondCode
          ? _value.diamondCode
          : diamondCode // ignore: cast_nullable_to_non_nullable
              as String?,
      ean: freezed == ean
          ? _value.ean
          : ean // ignore: cast_nullable_to_non_nullable
              as String?,
      issn: freezed == issn
          ? _value.issn
          : issn // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      pageCount: freezed == pageCount
          ? _value.pageCount
          : pageCount // ignore: cast_nullable_to_non_nullable
              as int?,
      textObjects: freezed == textObjects
          ? _value._textObjects
          : textObjects // ignore: cast_nullable_to_non_nullable
              as List<TextObject>?,
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SeriesSummary?,
      variants: freezed == variants
          ? _value._variants
          : variants // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
      collections: freezed == collections
          ? _value._collections
          : collections // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
      collectedIssues: freezed == collectedIssues
          ? _value._collectedIssues
          : collectedIssues // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
      dates: freezed == dates
          ? _value._dates
          : dates // ignore: cast_nullable_to_non_nullable
              as List<ComicDate>?,
      prices: freezed == prices
          ? _value._prices
          : prices // ignore: cast_nullable_to_non_nullable
              as List<ComicPrice>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Image?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<Image>?,
      creators: freezed == creators
          ? _value.creators
          : creators // ignore: cast_nullable_to_non_nullable
              as CreatorList?,
      characters: freezed == characters
          ? _value.characters
          : characters // ignore: cast_nullable_to_non_nullable
              as CharacterList?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as StoryList?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as EventList?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Comic extends _Comic {
  const _$_Comic(
      {@JsonKey(name: 'id')
          this.id,
      @JsonKey(name: 'digitalId')
          this.digitalId,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'issueNumber')
          this.issueNumber,
      @JsonKey(name: 'variantDescription')
          this.variantDescription,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'modified')
          this.modified,
      @JsonKey(name: 'isbn')
          this.isbn,
      @JsonKey(name: 'upc')
          this.upc,
      @JsonKey(name: 'diamondCode')
          this.diamondCode,
      @JsonKey(name: 'ean')
          this.ean,
      @JsonKey(name: 'issn')
          this.issn,
      @JsonKey(name: 'format')
          this.format,
      @JsonKey(name: 'pageCount')
          this.pageCount,
      @JsonKey(name: 'textObjects')
          final List<TextObject>? textObjects,
      @JsonKey(name: 'resourceURI')
          this.resourceURI,
      @JsonKey(name: 'urls')
          final List<Url>? urls,
      @JsonKey(name: 'series')
          this.series,
      @JsonKey(name: 'variants')
          final List<ComicSummary>? variants,
      @JsonKey(name: 'collections')
          final List<ComicSummary>? collections,
      @JsonKey(name: 'collectedIssues')
          final List<ComicSummary>? collectedIssues,
      @JsonKey(name: 'dates')
          final List<ComicDate>? dates,
      @JsonKey(name: 'prices')
          final List<ComicPrice>? prices,
      @JsonKey(name: 'thumbnail')
          this.thumbnail,
      @JsonKey(name: 'images')
          final List<Image>? images,
      @JsonKey(name: 'creators')
          this.creators,
      @JsonKey(name: 'characters')
          this.characters,
      @JsonKey(name: 'stories')
          this.stories,
      @JsonKey(name: 'events')
          this.events})
      : _textObjects = textObjects,
        _urls = urls,
        _variants = variants,
        _collections = collections,
        _collectedIssues = collectedIssues,
        _dates = dates,
        _prices = prices,
        _images = images,
        super._();

  factory _$_Comic.fromJson(Map<String, dynamic> json) =>
      _$$_ComicFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'digitalId')
  final int? digitalId;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'issueNumber')
  final double? issueNumber;
  @override
  @JsonKey(name: 'variantDescription')
  final String? variantDescription;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'modified')
  final String? modified;
  @override
  @JsonKey(name: 'isbn')
  final String? isbn;
  @override
  @JsonKey(name: 'upc')
  final String? upc;
  @override
  @JsonKey(name: 'diamondCode')
  final String? diamondCode;
  @override
  @JsonKey(name: 'ean')
  final String? ean;
  @override
  @JsonKey(name: 'issn')
  final String? issn;
  @override
  @JsonKey(name: 'format')
  final String? format;
  @override
  @JsonKey(name: 'pageCount')
  final int? pageCount;
  final List<TextObject>? _textObjects;
  @override
  @JsonKey(name: 'textObjects')
  List<TextObject>? get textObjects {
    final value = _textObjects;
    if (value == null) return null;
    if (_textObjects is EqualUnmodifiableListView) return _textObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  final List<Url>? _urls;
  @override
  @JsonKey(name: 'urls')
  List<Url>? get urls {
    final value = _urls;
    if (value == null) return null;
    if (_urls is EqualUnmodifiableListView) return _urls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'series')
  final SeriesSummary? series;
  final List<ComicSummary>? _variants;
  @override
  @JsonKey(name: 'variants')
  List<ComicSummary>? get variants {
    final value = _variants;
    if (value == null) return null;
    if (_variants is EqualUnmodifiableListView) return _variants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ComicSummary>? _collections;
  @override
  @JsonKey(name: 'collections')
  List<ComicSummary>? get collections {
    final value = _collections;
    if (value == null) return null;
    if (_collections is EqualUnmodifiableListView) return _collections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ComicSummary>? _collectedIssues;
  @override
  @JsonKey(name: 'collectedIssues')
  List<ComicSummary>? get collectedIssues {
    final value = _collectedIssues;
    if (value == null) return null;
    if (_collectedIssues is EqualUnmodifiableListView) return _collectedIssues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ComicDate>? _dates;
  @override
  @JsonKey(name: 'dates')
  List<ComicDate>? get dates {
    final value = _dates;
    if (value == null) return null;
    if (_dates is EqualUnmodifiableListView) return _dates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ComicPrice>? _prices;
  @override
  @JsonKey(name: 'prices')
  List<ComicPrice>? get prices {
    final value = _prices;
    if (value == null) return null;
    if (_prices is EqualUnmodifiableListView) return _prices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'thumbnail')
  final Image? thumbnail;
  final List<Image>? _images;
  @override
  @JsonKey(name: 'images')
  List<Image>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'creators')
  final CreatorList? creators;
  @override
  @JsonKey(name: 'characters')
  final CharacterList? characters;
  @override
  @JsonKey(name: 'stories')
  final StoryList? stories;
  @override
  @JsonKey(name: 'events')
  final EventList? events;

  @override
  String toString() {
    return 'Comic(id: $id, digitalId: $digitalId, title: $title, issueNumber: $issueNumber, variantDescription: $variantDescription, description: $description, modified: $modified, isbn: $isbn, upc: $upc, diamondCode: $diamondCode, ean: $ean, issn: $issn, format: $format, pageCount: $pageCount, textObjects: $textObjects, resourceURI: $resourceURI, urls: $urls, series: $series, variants: $variants, collections: $collections, collectedIssues: $collectedIssues, dates: $dates, prices: $prices, thumbnail: $thumbnail, images: $images, creators: $creators, characters: $characters, stories: $stories, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Comic &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.digitalId, digitalId) ||
                other.digitalId == digitalId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.issueNumber, issueNumber) ||
                other.issueNumber == issueNumber) &&
            (identical(other.variantDescription, variantDescription) ||
                other.variantDescription == variantDescription) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.upc, upc) || other.upc == upc) &&
            (identical(other.diamondCode, diamondCode) ||
                other.diamondCode == diamondCode) &&
            (identical(other.ean, ean) || other.ean == ean) &&
            (identical(other.issn, issn) || other.issn == issn) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.pageCount, pageCount) ||
                other.pageCount == pageCount) &&
            const DeepCollectionEquality()
                .equals(other._textObjects, _textObjects) &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.series, series) || other.series == series) &&
            const DeepCollectionEquality().equals(other._variants, _variants) &&
            const DeepCollectionEquality()
                .equals(other._collections, _collections) &&
            const DeepCollectionEquality()
                .equals(other._collectedIssues, _collectedIssues) &&
            const DeepCollectionEquality().equals(other._dates, _dates) &&
            const DeepCollectionEquality().equals(other._prices, _prices) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.creators, creators) ||
                other.creators == creators) &&
            (identical(other.characters, characters) ||
                other.characters == characters) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.events, events) || other.events == events));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        digitalId,
        title,
        issueNumber,
        variantDescription,
        description,
        modified,
        isbn,
        upc,
        diamondCode,
        ean,
        issn,
        format,
        pageCount,
        const DeepCollectionEquality().hash(_textObjects),
        resourceURI,
        const DeepCollectionEquality().hash(_urls),
        series,
        const DeepCollectionEquality().hash(_variants),
        const DeepCollectionEquality().hash(_collections),
        const DeepCollectionEquality().hash(_collectedIssues),
        const DeepCollectionEquality().hash(_dates),
        const DeepCollectionEquality().hash(_prices),
        thumbnail,
        const DeepCollectionEquality().hash(_images),
        creators,
        characters,
        stories,
        events
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicCopyWith<_$_Comic> get copyWith =>
      __$$_ComicCopyWithImpl<_$_Comic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicToJson(
      this,
    );
  }
}

abstract class _Comic extends Comic {
  const factory _Comic(
      {@JsonKey(name: 'id')
          final int? id,
      @JsonKey(name: 'digitalId')
          final int? digitalId,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'issueNumber')
          final double? issueNumber,
      @JsonKey(name: 'variantDescription')
          final String? variantDescription,
      @JsonKey(name: 'description')
          final String? description,
      @JsonKey(name: 'modified')
          final String? modified,
      @JsonKey(name: 'isbn')
          final String? isbn,
      @JsonKey(name: 'upc')
          final String? upc,
      @JsonKey(name: 'diamondCode')
          final String? diamondCode,
      @JsonKey(name: 'ean')
          final String? ean,
      @JsonKey(name: 'issn')
          final String? issn,
      @JsonKey(name: 'format')
          final String? format,
      @JsonKey(name: 'pageCount')
          final int? pageCount,
      @JsonKey(name: 'textObjects')
          final List<TextObject>? textObjects,
      @JsonKey(name: 'resourceURI')
          final String? resourceURI,
      @JsonKey(name: 'urls')
          final List<Url>? urls,
      @JsonKey(name: 'series')
          final SeriesSummary? series,
      @JsonKey(name: 'variants')
          final List<ComicSummary>? variants,
      @JsonKey(name: 'collections')
          final List<ComicSummary>? collections,
      @JsonKey(name: 'collectedIssues')
          final List<ComicSummary>? collectedIssues,
      @JsonKey(name: 'dates')
          final List<ComicDate>? dates,
      @JsonKey(name: 'prices')
          final List<ComicPrice>? prices,
      @JsonKey(name: 'thumbnail')
          final Image? thumbnail,
      @JsonKey(name: 'images')
          final List<Image>? images,
      @JsonKey(name: 'creators')
          final CreatorList? creators,
      @JsonKey(name: 'characters')
          final CharacterList? characters,
      @JsonKey(name: 'stories')
          final StoryList? stories,
      @JsonKey(name: 'events')
          final EventList? events}) = _$_Comic;
  const _Comic._() : super._();

  factory _Comic.fromJson(Map<String, dynamic> json) = _$_Comic.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'digitalId')
  int? get digitalId;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'issueNumber')
  double? get issueNumber;
  @override
  @JsonKey(name: 'variantDescription')
  String? get variantDescription;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'modified')
  String? get modified;
  @override
  @JsonKey(name: 'isbn')
  String? get isbn;
  @override
  @JsonKey(name: 'upc')
  String? get upc;
  @override
  @JsonKey(name: 'diamondCode')
  String? get diamondCode;
  @override
  @JsonKey(name: 'ean')
  String? get ean;
  @override
  @JsonKey(name: 'issn')
  String? get issn;
  @override
  @JsonKey(name: 'format')
  String? get format;
  @override
  @JsonKey(name: 'pageCount')
  int? get pageCount;
  @override
  @JsonKey(name: 'textObjects')
  List<TextObject>? get textObjects;
  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'urls')
  List<Url>? get urls;
  @override
  @JsonKey(name: 'series')
  SeriesSummary? get series;
  @override
  @JsonKey(name: 'variants')
  List<ComicSummary>? get variants;
  @override
  @JsonKey(name: 'collections')
  List<ComicSummary>? get collections;
  @override
  @JsonKey(name: 'collectedIssues')
  List<ComicSummary>? get collectedIssues;
  @override
  @JsonKey(name: 'dates')
  List<ComicDate>? get dates;
  @override
  @JsonKey(name: 'prices')
  List<ComicPrice>? get prices;
  @override
  @JsonKey(name: 'thumbnail')
  Image? get thumbnail;
  @override
  @JsonKey(name: 'images')
  List<Image>? get images;
  @override
  @JsonKey(name: 'creators')
  CreatorList? get creators;
  @override
  @JsonKey(name: 'characters')
  CharacterList? get characters;
  @override
  @JsonKey(name: 'stories')
  StoryList? get stories;
  @override
  @JsonKey(name: 'events')
  EventList? get events;
  @override
  @JsonKey(ignore: true)
  _$$_ComicCopyWith<_$_Comic> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicList _$ComicListFromJson(Map<String, dynamic> json) {
  return _ComicList.fromJson(json);
}

/// @nodoc
mixin _$ComicList {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int? get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get collectionURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<ComicSummary>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicListCopyWith<ComicList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicListCopyWith<$Res> {
  factory $ComicListCopyWith(ComicList value, $Res Function(ComicList) then) =
      _$ComicListCopyWithImpl<$Res, ComicList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<ComicSummary>? items});
}

/// @nodoc
class _$ComicListCopyWithImpl<$Res, $Val extends ComicList>
    implements $ComicListCopyWith<$Res> {
  _$ComicListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComicListCopyWith<$Res> implements $ComicListCopyWith<$Res> {
  factory _$$_ComicListCopyWith(
          _$_ComicList value, $Res Function(_$_ComicList) then) =
      __$$_ComicListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<ComicSummary>? items});
}

/// @nodoc
class __$$_ComicListCopyWithImpl<$Res>
    extends _$ComicListCopyWithImpl<$Res, _$_ComicList>
    implements _$$_ComicListCopyWith<$Res> {
  __$$_ComicListCopyWithImpl(
      _$_ComicList _value, $Res Function(_$_ComicList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_ComicList(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ComicSummary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicList implements _ComicList {
  const _$_ComicList(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'returned') this.returned,
      @JsonKey(name: 'collectionURI') this.collectionURI,
      @JsonKey(name: 'items') final List<ComicSummary>? items})
      : _items = items;

  factory _$_ComicList.fromJson(Map<String, dynamic> json) =>
      _$$_ComicListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'returned')
  final int? returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? collectionURI;
  final List<ComicSummary>? _items;
  @override
  @JsonKey(name: 'items')
  List<ComicSummary>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ComicList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicList &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.returned, returned) ||
                other.returned == returned) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, returned,
      collectionURI, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicListCopyWith<_$_ComicList> get copyWith =>
      __$$_ComicListCopyWithImpl<_$_ComicList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicListToJson(
      this,
    );
  }
}

abstract class _ComicList implements ComicList {
  const factory _ComicList(
      {@JsonKey(name: 'available') final int? available,
      @JsonKey(name: 'returned') final int? returned,
      @JsonKey(name: 'collectionURI') final String? collectionURI,
      @JsonKey(name: 'items') final List<ComicSummary>? items}) = _$_ComicList;

  factory _ComicList.fromJson(Map<String, dynamic> json) =
      _$_ComicList.fromJson;

  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'returned')
  int? get returned;
  @override
  @JsonKey(name: 'collectionURI')
  String? get collectionURI;
  @override
  @JsonKey(name: 'items')
  List<ComicSummary>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_ComicListCopyWith<_$_ComicList> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicSummary _$ComicSummaryFromJson(Map<String, dynamic> json) {
  return _ComicSummary.fromJson(json);
}

/// @nodoc
mixin _$ComicSummary {
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicSummaryCopyWith<ComicSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicSummaryCopyWith<$Res> {
  factory $ComicSummaryCopyWith(
          ComicSummary value, $Res Function(ComicSummary) then) =
      _$ComicSummaryCopyWithImpl<$Res, ComicSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ComicSummaryCopyWithImpl<$Res, $Val extends ComicSummary>
    implements $ComicSummaryCopyWith<$Res> {
  _$ComicSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComicSummaryCopyWith<$Res>
    implements $ComicSummaryCopyWith<$Res> {
  factory _$$_ComicSummaryCopyWith(
          _$_ComicSummary value, $Res Function(_$_ComicSummary) then) =
      __$$_ComicSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_ComicSummaryCopyWithImpl<$Res>
    extends _$ComicSummaryCopyWithImpl<$Res, _$_ComicSummary>
    implements _$$_ComicSummaryCopyWith<$Res> {
  __$$_ComicSummaryCopyWithImpl(
      _$_ComicSummary _value, $Res Function(_$_ComicSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_ComicSummary(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicSummary implements _ComicSummary {
  const _$_ComicSummary(
      {@JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'name') this.name});

  factory _$_ComicSummary.fromJson(Map<String, dynamic> json) =>
      _$$_ComicSummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'ComicSummary(resourceURI: $resourceURI, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicSummary &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicSummaryCopyWith<_$_ComicSummary> get copyWith =>
      __$$_ComicSummaryCopyWithImpl<_$_ComicSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicSummaryToJson(
      this,
    );
  }
}

abstract class _ComicSummary implements ComicSummary {
  const factory _ComicSummary(
      {@JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'name') final String? name}) = _$_ComicSummary;

  factory _ComicSummary.fromJson(Map<String, dynamic> json) =
      _$_ComicSummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ComicSummaryCopyWith<_$_ComicSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicDate _$ComicDateFromJson(Map<String, dynamic> json) {
  return _ComicDate.fromJson(json);
}

/// @nodoc
mixin _$ComicDate {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicDateCopyWith<ComicDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicDateCopyWith<$Res> {
  factory $ComicDateCopyWith(ComicDate value, $Res Function(ComicDate) then) =
      _$ComicDateCopyWithImpl<$Res, ComicDate>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'date') String? date});
}

/// @nodoc
class _$ComicDateCopyWithImpl<$Res, $Val extends ComicDate>
    implements $ComicDateCopyWith<$Res> {
  _$ComicDateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComicDateCopyWith<$Res> implements $ComicDateCopyWith<$Res> {
  factory _$$_ComicDateCopyWith(
          _$_ComicDate value, $Res Function(_$_ComicDate) then) =
      __$$_ComicDateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'date') String? date});
}

/// @nodoc
class __$$_ComicDateCopyWithImpl<$Res>
    extends _$ComicDateCopyWithImpl<$Res, _$_ComicDate>
    implements _$$_ComicDateCopyWith<$Res> {
  __$$_ComicDateCopyWithImpl(
      _$_ComicDate _value, $Res Function(_$_ComicDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_ComicDate(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicDate implements _ComicDate {
  const _$_ComicDate(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'date') this.date});

  factory _$_ComicDate.fromJson(Map<String, dynamic> json) =>
      _$$_ComicDateFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'date')
  final String? date;

  @override
  String toString() {
    return 'ComicDate(type: $type, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicDate &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicDateCopyWith<_$_ComicDate> get copyWith =>
      __$$_ComicDateCopyWithImpl<_$_ComicDate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicDateToJson(
      this,
    );
  }
}

abstract class _ComicDate implements ComicDate {
  const factory _ComicDate(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'date') final String? date}) = _$_ComicDate;

  factory _ComicDate.fromJson(Map<String, dynamic> json) =
      _$_ComicDate.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'date')
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_ComicDateCopyWith<_$_ComicDate> get copyWith =>
      throw _privateConstructorUsedError;
}

ComicPrice _$ComicPriceFromJson(Map<String, dynamic> json) {
  return _ComicPrice.fromJson(json);
}

/// @nodoc
mixin _$ComicPrice {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComicPriceCopyWith<ComicPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicPriceCopyWith<$Res> {
  factory $ComicPriceCopyWith(
          ComicPrice value, $Res Function(ComicPrice) then) =
      _$ComicPriceCopyWithImpl<$Res, ComicPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'price') double? price});
}

/// @nodoc
class _$ComicPriceCopyWithImpl<$Res, $Val extends ComicPrice>
    implements $ComicPriceCopyWith<$Res> {
  _$ComicPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComicPriceCopyWith<$Res>
    implements $ComicPriceCopyWith<$Res> {
  factory _$$_ComicPriceCopyWith(
          _$_ComicPrice value, $Res Function(_$_ComicPrice) then) =
      __$$_ComicPriceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'price') double? price});
}

/// @nodoc
class __$$_ComicPriceCopyWithImpl<$Res>
    extends _$ComicPriceCopyWithImpl<$Res, _$_ComicPrice>
    implements _$$_ComicPriceCopyWith<$Res> {
  __$$_ComicPriceCopyWithImpl(
      _$_ComicPrice _value, $Res Function(_$_ComicPrice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_ComicPrice(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ComicPrice implements _ComicPrice {
  const _$_ComicPrice(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'price') this.price});

  factory _$_ComicPrice.fromJson(Map<String, dynamic> json) =>
      _$$_ComicPriceFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'price')
  final double? price;

  @override
  String toString() {
    return 'ComicPrice(type: $type, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComicPrice &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComicPriceCopyWith<_$_ComicPrice> get copyWith =>
      __$$_ComicPriceCopyWithImpl<_$_ComicPrice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ComicPriceToJson(
      this,
    );
  }
}

abstract class _ComicPrice implements ComicPrice {
  const factory _ComicPrice(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'price') final double? price}) = _$_ComicPrice;

  factory _ComicPrice.fromJson(Map<String, dynamic> json) =
      _$_ComicPrice.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'price')
  double? get price;
  @override
  @JsonKey(ignore: true)
  _$$_ComicPriceCopyWith<_$_ComicPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatorList _$CreatorListFromJson(Map<String, dynamic> json) {
  return _CreatorList.fromJson(json);
}

/// @nodoc
mixin _$CreatorList {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int? get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get collectionURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<CreatorSummary>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatorListCopyWith<CreatorList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorListCopyWith<$Res> {
  factory $CreatorListCopyWith(
          CreatorList value, $Res Function(CreatorList) then) =
      _$CreatorListCopyWithImpl<$Res, CreatorList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<CreatorSummary>? items});
}

/// @nodoc
class _$CreatorListCopyWithImpl<$Res, $Val extends CreatorList>
    implements $CreatorListCopyWith<$Res> {
  _$CreatorListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CreatorSummary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatorListCopyWith<$Res>
    implements $CreatorListCopyWith<$Res> {
  factory _$$_CreatorListCopyWith(
          _$_CreatorList value, $Res Function(_$_CreatorList) then) =
      __$$_CreatorListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<CreatorSummary>? items});
}

/// @nodoc
class __$$_CreatorListCopyWithImpl<$Res>
    extends _$CreatorListCopyWithImpl<$Res, _$_CreatorList>
    implements _$$_CreatorListCopyWith<$Res> {
  __$$_CreatorListCopyWithImpl(
      _$_CreatorList _value, $Res Function(_$_CreatorList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_CreatorList(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CreatorSummary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatorList implements _CreatorList {
  const _$_CreatorList(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'returned') this.returned,
      @JsonKey(name: 'collectionURI') this.collectionURI,
      @JsonKey(name: 'items') final List<CreatorSummary>? items})
      : _items = items;

  factory _$_CreatorList.fromJson(Map<String, dynamic> json) =>
      _$$_CreatorListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'returned')
  final int? returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? collectionURI;
  final List<CreatorSummary>? _items;
  @override
  @JsonKey(name: 'items')
  List<CreatorSummary>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreatorList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatorList &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.returned, returned) ||
                other.returned == returned) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, returned,
      collectionURI, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatorListCopyWith<_$_CreatorList> get copyWith =>
      __$$_CreatorListCopyWithImpl<_$_CreatorList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatorListToJson(
      this,
    );
  }
}

abstract class _CreatorList implements CreatorList {
  const factory _CreatorList(
          {@JsonKey(name: 'available') final int? available,
          @JsonKey(name: 'returned') final int? returned,
          @JsonKey(name: 'collectionURI') final String? collectionURI,
          @JsonKey(name: 'items') final List<CreatorSummary>? items}) =
      _$_CreatorList;

  factory _CreatorList.fromJson(Map<String, dynamic> json) =
      _$_CreatorList.fromJson;

  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'returned')
  int? get returned;
  @override
  @JsonKey(name: 'collectionURI')
  String? get collectionURI;
  @override
  @JsonKey(name: 'items')
  List<CreatorSummary>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_CreatorListCopyWith<_$_CreatorList> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatorSummary _$CreatorSummaryFromJson(Map<String, dynamic> json) {
  return _CreatorSummary.fromJson(json);
}

/// @nodoc
mixin _$CreatorSummary {
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatorSummaryCopyWith<CreatorSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatorSummaryCopyWith<$Res> {
  factory $CreatorSummaryCopyWith(
          CreatorSummary value, $Res Function(CreatorSummary) then) =
      _$CreatorSummaryCopyWithImpl<$Res, CreatorSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class _$CreatorSummaryCopyWithImpl<$Res, $Val extends CreatorSummary>
    implements $CreatorSummaryCopyWith<$Res> {
  _$CreatorSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatorSummaryCopyWith<$Res>
    implements $CreatorSummaryCopyWith<$Res> {
  factory _$$_CreatorSummaryCopyWith(
          _$_CreatorSummary value, $Res Function(_$_CreatorSummary) then) =
      __$$_CreatorSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_CreatorSummaryCopyWithImpl<$Res>
    extends _$CreatorSummaryCopyWithImpl<$Res, _$_CreatorSummary>
    implements _$$_CreatorSummaryCopyWith<$Res> {
  __$$_CreatorSummaryCopyWithImpl(
      _$_CreatorSummary _value, $Res Function(_$_CreatorSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_CreatorSummary(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatorSummary implements _CreatorSummary {
  const _$_CreatorSummary(
      {@JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role});

  factory _$_CreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$$_CreatorSummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @override
  String toString() {
    return 'CreatorSummary(resourceURI: $resourceURI, name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatorSummary &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatorSummaryCopyWith<_$_CreatorSummary> get copyWith =>
      __$$_CreatorSummaryCopyWithImpl<_$_CreatorSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatorSummaryToJson(
      this,
    );
  }
}

abstract class _CreatorSummary implements CreatorSummary {
  const factory _CreatorSummary(
      {@JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'role') final String? role}) = _$_CreatorSummary;

  factory _CreatorSummary.fromJson(Map<String, dynamic> json) =
      _$_CreatorSummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_CreatorSummaryCopyWith<_$_CreatorSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

CharacterList _$CharacterListFromJson(Map<String, dynamic> json) {
  return _CharacterList.fromJson(json);
}

/// @nodoc
mixin _$CharacterList {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int? get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get collectionURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<CharacterSummary>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterListCopyWith<CharacterList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterListCopyWith<$Res> {
  factory $CharacterListCopyWith(
          CharacterList value, $Res Function(CharacterList) then) =
      _$CharacterListCopyWithImpl<$Res, CharacterList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<CharacterSummary>? items});
}

/// @nodoc
class _$CharacterListCopyWithImpl<$Res, $Val extends CharacterList>
    implements $CharacterListCopyWith<$Res> {
  _$CharacterListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CharacterSummary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacterListCopyWith<$Res>
    implements $CharacterListCopyWith<$Res> {
  factory _$$_CharacterListCopyWith(
          _$_CharacterList value, $Res Function(_$_CharacterList) then) =
      __$$_CharacterListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<CharacterSummary>? items});
}

/// @nodoc
class __$$_CharacterListCopyWithImpl<$Res>
    extends _$CharacterListCopyWithImpl<$Res, _$_CharacterList>
    implements _$$_CharacterListCopyWith<$Res> {
  __$$_CharacterListCopyWithImpl(
      _$_CharacterList _value, $Res Function(_$_CharacterList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_CharacterList(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CharacterSummary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterList implements _CharacterList {
  const _$_CharacterList(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'returned') this.returned,
      @JsonKey(name: 'collectionURI') this.collectionURI,
      @JsonKey(name: 'items') final List<CharacterSummary>? items})
      : _items = items;

  factory _$_CharacterList.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'returned')
  final int? returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? collectionURI;
  final List<CharacterSummary>? _items;
  @override
  @JsonKey(name: 'items')
  List<CharacterSummary>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CharacterList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterList &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.returned, returned) ||
                other.returned == returned) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, returned,
      collectionURI, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterListCopyWith<_$_CharacterList> get copyWith =>
      __$$_CharacterListCopyWithImpl<_$_CharacterList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterListToJson(
      this,
    );
  }
}

abstract class _CharacterList implements CharacterList {
  const factory _CharacterList(
          {@JsonKey(name: 'available') final int? available,
          @JsonKey(name: 'returned') final int? returned,
          @JsonKey(name: 'collectionURI') final String? collectionURI,
          @JsonKey(name: 'items') final List<CharacterSummary>? items}) =
      _$_CharacterList;

  factory _CharacterList.fromJson(Map<String, dynamic> json) =
      _$_CharacterList.fromJson;

  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'returned')
  int? get returned;
  @override
  @JsonKey(name: 'collectionURI')
  String? get collectionURI;
  @override
  @JsonKey(name: 'items')
  List<CharacterSummary>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterListCopyWith<_$_CharacterList> get copyWith =>
      throw _privateConstructorUsedError;
}

CharacterSummary _$CharacterSummaryFromJson(Map<String, dynamic> json) {
  return _CharacterSummary.fromJson(json);
}

/// @nodoc
mixin _$CharacterSummary {
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterSummaryCopyWith<CharacterSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterSummaryCopyWith<$Res> {
  factory $CharacterSummaryCopyWith(
          CharacterSummary value, $Res Function(CharacterSummary) then) =
      _$CharacterSummaryCopyWithImpl<$Res, CharacterSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class _$CharacterSummaryCopyWithImpl<$Res, $Val extends CharacterSummary>
    implements $CharacterSummaryCopyWith<$Res> {
  _$CharacterSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacterSummaryCopyWith<$Res>
    implements $CharacterSummaryCopyWith<$Res> {
  factory _$$_CharacterSummaryCopyWith(
          _$_CharacterSummary value, $Res Function(_$_CharacterSummary) then) =
      __$$_CharacterSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'role') String? role});
}

/// @nodoc
class __$$_CharacterSummaryCopyWithImpl<$Res>
    extends _$CharacterSummaryCopyWithImpl<$Res, _$_CharacterSummary>
    implements _$$_CharacterSummaryCopyWith<$Res> {
  __$$_CharacterSummaryCopyWithImpl(
      _$_CharacterSummary _value, $Res Function(_$_CharacterSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? role = freezed,
  }) {
    return _then(_$_CharacterSummary(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterSummary implements _CharacterSummary {
  const _$_CharacterSummary(
      {@JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'role') this.role});

  factory _$_CharacterSummary.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterSummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'role')
  final String? role;

  @override
  String toString() {
    return 'CharacterSummary(resourceURI: $resourceURI, name: $name, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterSummary &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name, role);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterSummaryCopyWith<_$_CharacterSummary> get copyWith =>
      __$$_CharacterSummaryCopyWithImpl<_$_CharacterSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterSummaryToJson(
      this,
    );
  }
}

abstract class _CharacterSummary implements CharacterSummary {
  const factory _CharacterSummary(
      {@JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'role') final String? role}) = _$_CharacterSummary;

  factory _CharacterSummary.fromJson(Map<String, dynamic> json) =
      _$_CharacterSummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterSummaryCopyWith<_$_CharacterSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

EventList _$EventListFromJson(Map<String, dynamic> json) {
  return _EventList.fromJson(json);
}

/// @nodoc
mixin _$EventList {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int? get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get collectionURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<EventSummary>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventListCopyWith<EventList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventListCopyWith<$Res> {
  factory $EventListCopyWith(EventList value, $Res Function(EventList) then) =
      _$EventListCopyWithImpl<$Res, EventList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<EventSummary>? items});
}

/// @nodoc
class _$EventListCopyWithImpl<$Res, $Val extends EventList>
    implements $EventListCopyWith<$Res> {
  _$EventListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EventSummary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventListCopyWith<$Res> implements $EventListCopyWith<$Res> {
  factory _$$_EventListCopyWith(
          _$_EventList value, $Res Function(_$_EventList) then) =
      __$$_EventListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<EventSummary>? items});
}

/// @nodoc
class __$$_EventListCopyWithImpl<$Res>
    extends _$EventListCopyWithImpl<$Res, _$_EventList>
    implements _$$_EventListCopyWith<$Res> {
  __$$_EventListCopyWithImpl(
      _$_EventList _value, $Res Function(_$_EventList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_EventList(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<EventSummary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventList implements _EventList {
  const _$_EventList(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'returned') this.returned,
      @JsonKey(name: 'collectionURI') this.collectionURI,
      @JsonKey(name: 'items') final List<EventSummary>? items})
      : _items = items;

  factory _$_EventList.fromJson(Map<String, dynamic> json) =>
      _$$_EventListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'returned')
  final int? returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? collectionURI;
  final List<EventSummary>? _items;
  @override
  @JsonKey(name: 'items')
  List<EventSummary>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EventList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventList &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.returned, returned) ||
                other.returned == returned) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, returned,
      collectionURI, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventListCopyWith<_$_EventList> get copyWith =>
      __$$_EventListCopyWithImpl<_$_EventList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventListToJson(
      this,
    );
  }
}

abstract class _EventList implements EventList {
  const factory _EventList(
      {@JsonKey(name: 'available') final int? available,
      @JsonKey(name: 'returned') final int? returned,
      @JsonKey(name: 'collectionURI') final String? collectionURI,
      @JsonKey(name: 'items') final List<EventSummary>? items}) = _$_EventList;

  factory _EventList.fromJson(Map<String, dynamic> json) =
      _$_EventList.fromJson;

  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'returned')
  int? get returned;
  @override
  @JsonKey(name: 'collectionURI')
  String? get collectionURI;
  @override
  @JsonKey(name: 'items')
  List<EventSummary>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_EventListCopyWith<_$_EventList> get copyWith =>
      throw _privateConstructorUsedError;
}

EventSummary _$EventSummaryFromJson(Map<String, dynamic> json) {
  return _EventSummary.fromJson(json);
}

/// @nodoc
mixin _$EventSummary {
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventSummaryCopyWith<EventSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventSummaryCopyWith<$Res> {
  factory $EventSummaryCopyWith(
          EventSummary value, $Res Function(EventSummary) then) =
      _$EventSummaryCopyWithImpl<$Res, EventSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$EventSummaryCopyWithImpl<$Res, $Val extends EventSummary>
    implements $EventSummaryCopyWith<$Res> {
  _$EventSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventSummaryCopyWith<$Res>
    implements $EventSummaryCopyWith<$Res> {
  factory _$$_EventSummaryCopyWith(
          _$_EventSummary value, $Res Function(_$_EventSummary) then) =
      __$$_EventSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_EventSummaryCopyWithImpl<$Res>
    extends _$EventSummaryCopyWithImpl<$Res, _$_EventSummary>
    implements _$$_EventSummaryCopyWith<$Res> {
  __$$_EventSummaryCopyWithImpl(
      _$_EventSummary _value, $Res Function(_$_EventSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_EventSummary(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventSummary implements _EventSummary {
  const _$_EventSummary(
      {@JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'name') this.name});

  factory _$_EventSummary.fromJson(Map<String, dynamic> json) =>
      _$$_EventSummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'EventSummary(resourceURI: $resourceURI, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventSummary &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventSummaryCopyWith<_$_EventSummary> get copyWith =>
      __$$_EventSummaryCopyWithImpl<_$_EventSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventSummaryToJson(
      this,
    );
  }
}

abstract class _EventSummary implements EventSummary {
  const factory _EventSummary(
      {@JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'name') final String? name}) = _$_EventSummary;

  factory _EventSummary.fromJson(Map<String, dynamic> json) =
      _$_EventSummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_EventSummaryCopyWith<_$_EventSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryList _$StoryListFromJson(Map<String, dynamic> json) {
  return _StoryList.fromJson(json);
}

/// @nodoc
mixin _$StoryList {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int? get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get collectionURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<StorySummary>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StoryListCopyWith<StoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryListCopyWith<$Res> {
  factory $StoryListCopyWith(StoryList value, $Res Function(StoryList) then) =
      _$StoryListCopyWithImpl<$Res, StoryList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<StorySummary>? items});
}

/// @nodoc
class _$StoryListCopyWithImpl<$Res, $Val extends StoryList>
    implements $StoryListCopyWith<$Res> {
  _$StoryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StorySummary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StoryListCopyWith<$Res> implements $StoryListCopyWith<$Res> {
  factory _$$_StoryListCopyWith(
          _$_StoryList value, $Res Function(_$_StoryList) then) =
      __$$_StoryListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<StorySummary>? items});
}

/// @nodoc
class __$$_StoryListCopyWithImpl<$Res>
    extends _$StoryListCopyWithImpl<$Res, _$_StoryList>
    implements _$$_StoryListCopyWith<$Res> {
  __$$_StoryListCopyWithImpl(
      _$_StoryList _value, $Res Function(_$_StoryList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_StoryList(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      returned: freezed == returned
          ? _value.returned
          : returned // ignore: cast_nullable_to_non_nullable
              as int?,
      collectionURI: freezed == collectionURI
          ? _value.collectionURI
          : collectionURI // ignore: cast_nullable_to_non_nullable
              as String?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StorySummary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StoryList implements _StoryList {
  const _$_StoryList(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'returned') this.returned,
      @JsonKey(name: 'collectionURI') this.collectionURI,
      @JsonKey(name: 'items') final List<StorySummary>? items})
      : _items = items;

  factory _$_StoryList.fromJson(Map<String, dynamic> json) =>
      _$$_StoryListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'returned')
  final int? returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? collectionURI;
  final List<StorySummary>? _items;
  @override
  @JsonKey(name: 'items')
  List<StorySummary>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StoryList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StoryList &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.returned, returned) ||
                other.returned == returned) &&
            (identical(other.collectionURI, collectionURI) ||
                other.collectionURI == collectionURI) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, available, returned,
      collectionURI, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StoryListCopyWith<_$_StoryList> get copyWith =>
      __$$_StoryListCopyWithImpl<_$_StoryList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StoryListToJson(
      this,
    );
  }
}

abstract class _StoryList implements StoryList {
  const factory _StoryList(
      {@JsonKey(name: 'available') final int? available,
      @JsonKey(name: 'returned') final int? returned,
      @JsonKey(name: 'collectionURI') final String? collectionURI,
      @JsonKey(name: 'items') final List<StorySummary>? items}) = _$_StoryList;

  factory _StoryList.fromJson(Map<String, dynamic> json) =
      _$_StoryList.fromJson;

  @override
  @JsonKey(name: 'available')
  int? get available;
  @override
  @JsonKey(name: 'returned')
  int? get returned;
  @override
  @JsonKey(name: 'collectionURI')
  String? get collectionURI;
  @override
  @JsonKey(name: 'items')
  List<StorySummary>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_StoryListCopyWith<_$_StoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

StorySummary _$StorySummaryFromJson(Map<String, dynamic> json) {
  return _StorySummary.fromJson(json);
}

/// @nodoc
mixin _$StorySummary {
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StorySummaryCopyWith<StorySummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorySummaryCopyWith<$Res> {
  factory $StorySummaryCopyWith(
          StorySummary value, $Res Function(StorySummary) then) =
      _$StorySummaryCopyWithImpl<$Res, StorySummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class _$StorySummaryCopyWithImpl<$Res, $Val extends StorySummary>
    implements $StorySummaryCopyWith<$Res> {
  _$StorySummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StorySummaryCopyWith<$Res>
    implements $StorySummaryCopyWith<$Res> {
  factory _$$_StorySummaryCopyWith(
          _$_StorySummary value, $Res Function(_$_StorySummary) then) =
      __$$_StorySummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'type') String? type});
}

/// @nodoc
class __$$_StorySummaryCopyWithImpl<$Res>
    extends _$StorySummaryCopyWithImpl<$Res, _$_StorySummary>
    implements _$$_StorySummaryCopyWith<$Res> {
  __$$_StorySummaryCopyWithImpl(
      _$_StorySummary _value, $Res Function(_$_StorySummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_StorySummary(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StorySummary implements _StorySummary {
  const _$_StorySummary(
      {@JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'type') this.type});

  factory _$_StorySummary.fromJson(Map<String, dynamic> json) =>
      _$$_StorySummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'type')
  final String? type;

  @override
  String toString() {
    return 'StorySummary(resourceURI: $resourceURI, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StorySummary &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StorySummaryCopyWith<_$_StorySummary> get copyWith =>
      __$$_StorySummaryCopyWithImpl<_$_StorySummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StorySummaryToJson(
      this,
    );
  }
}

abstract class _StorySummary implements StorySummary {
  const factory _StorySummary(
      {@JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'type') final String? type}) = _$_StorySummary;

  factory _StorySummary.fromJson(Map<String, dynamic> json) =
      _$_StorySummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_StorySummaryCopyWith<_$_StorySummary> get copyWith =>
      throw _privateConstructorUsedError;
}

TextObject _$TextObjectFromJson(Map<String, dynamic> json) {
  return _TextObject.fromJson(json);
}

/// @nodoc
mixin _$TextObject {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextObjectCopyWith<TextObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextObjectCopyWith<$Res> {
  factory $TextObjectCopyWith(
          TextObject value, $Res Function(TextObject) then) =
      _$TextObjectCopyWithImpl<$Res, TextObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'text') String? text});
}

/// @nodoc
class _$TextObjectCopyWithImpl<$Res, $Val extends TextObject>
    implements $TextObjectCopyWith<$Res> {
  _$TextObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TextObjectCopyWith<$Res>
    implements $TextObjectCopyWith<$Res> {
  factory _$$_TextObjectCopyWith(
          _$_TextObject value, $Res Function(_$_TextObject) then) =
      __$$_TextObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'text') String? text});
}

/// @nodoc
class __$$_TextObjectCopyWithImpl<$Res>
    extends _$TextObjectCopyWithImpl<$Res, _$_TextObject>
    implements _$$_TextObjectCopyWith<$Res> {
  __$$_TextObjectCopyWithImpl(
      _$_TextObject _value, $Res Function(_$_TextObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? language = freezed,
    Object? text = freezed,
  }) {
    return _then(_$_TextObject(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TextObject implements _TextObject {
  const _$_TextObject(
      {@JsonKey(name: 'type') this.type,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'text') this.text});

  factory _$_TextObject.fromJson(Map<String, dynamic> json) =>
      _$$_TextObjectFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'text')
  final String? text;

  @override
  String toString() {
    return 'TextObject(type: $type, language: $language, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextObject &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, language, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextObjectCopyWith<_$_TextObject> get copyWith =>
      __$$_TextObjectCopyWithImpl<_$_TextObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextObjectToJson(
      this,
    );
  }
}

abstract class _TextObject implements TextObject {
  const factory _TextObject(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'language') final String? language,
      @JsonKey(name: 'text') final String? text}) = _$_TextObject;

  factory _TextObject.fromJson(Map<String, dynamic> json) =
      _$_TextObject.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'text')
  String? get text;
  @override
  @JsonKey(ignore: true)
  _$$_TextObjectCopyWith<_$_TextObject> get copyWith =>
      throw _privateConstructorUsedError;
}

SeriesSummary _$SeriesSummaryFromJson(Map<String, dynamic> json) {
  return _SeriesSummary.fromJson(json);
}

/// @nodoc
mixin _$SeriesSummary {
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesSummaryCopyWith<SeriesSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesSummaryCopyWith<$Res> {
  factory $SeriesSummaryCopyWith(
          SeriesSummary value, $Res Function(SeriesSummary) then) =
      _$SeriesSummaryCopyWithImpl<$Res, SeriesSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$SeriesSummaryCopyWithImpl<$Res, $Val extends SeriesSummary>
    implements $SeriesSummaryCopyWith<$Res> {
  _$SeriesSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeriesSummaryCopyWith<$Res>
    implements $SeriesSummaryCopyWith<$Res> {
  factory _$$_SeriesSummaryCopyWith(
          _$_SeriesSummary value, $Res Function(_$_SeriesSummary) then) =
      __$$_SeriesSummaryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$_SeriesSummaryCopyWithImpl<$Res>
    extends _$SeriesSummaryCopyWithImpl<$Res, _$_SeriesSummary>
    implements _$$_SeriesSummaryCopyWith<$Res> {
  __$$_SeriesSummaryCopyWithImpl(
      _$_SeriesSummary _value, $Res Function(_$_SeriesSummary) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceURI = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_SeriesSummary(
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeriesSummary implements _SeriesSummary {
  const _$_SeriesSummary(
      {@JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'name') this.name});

  factory _$_SeriesSummary.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesSummaryFromJson(json);

  @override
  @JsonKey(name: 'resourceURI')
  final String? resourceURI;
  @override
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'SeriesSummary(resourceURI: $resourceURI, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeriesSummary &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, resourceURI, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SeriesSummaryCopyWith<_$_SeriesSummary> get copyWith =>
      __$$_SeriesSummaryCopyWithImpl<_$_SeriesSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeriesSummaryToJson(
      this,
    );
  }
}

abstract class _SeriesSummary implements SeriesSummary {
  const factory _SeriesSummary(
      {@JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'name') final String? name}) = _$_SeriesSummary;

  factory _SeriesSummary.fromJson(Map<String, dynamic> json) =
      _$_SeriesSummary.fromJson;

  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_SeriesSummaryCopyWith<_$_SeriesSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

Url _$UrlFromJson(Map<String, dynamic> json) {
  return _Url.fromJson(json);
}

/// @nodoc
mixin _$Url {
  @JsonKey(name: 'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UrlCopyWith<Url> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UrlCopyWith<$Res> {
  factory $UrlCopyWith(Url value, $Res Function(Url) then) =
      _$UrlCopyWithImpl<$Res, Url>;
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$UrlCopyWithImpl<$Res, $Val extends Url> implements $UrlCopyWith<$Res> {
  _$UrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UrlCopyWith<$Res> implements $UrlCopyWith<$Res> {
  factory _$$_UrlCopyWith(_$_Url value, $Res Function(_$_Url) then) =
      __$$_UrlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String? type, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$_UrlCopyWithImpl<$Res> extends _$UrlCopyWithImpl<$Res, _$_Url>
    implements _$$_UrlCopyWith<$Res> {
  __$$_UrlCopyWithImpl(_$_Url _value, $Res Function(_$_Url) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Url(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Url implements _Url {
  const _$_Url(
      {@JsonKey(name: 'type') this.type, @JsonKey(name: 'url') this.url});

  factory _$_Url.fromJson(Map<String, dynamic> json) => _$$_UrlFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String? type;
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'Url(type: $type, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Url &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UrlCopyWith<_$_Url> get copyWith =>
      __$$_UrlCopyWithImpl<_$_Url>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UrlToJson(
      this,
    );
  }
}

abstract class _Url implements Url {
  const factory _Url(
      {@JsonKey(name: 'type') final String? type,
      @JsonKey(name: 'url') final String? url}) = _$_Url;

  factory _Url.fromJson(Map<String, dynamic> json) = _$_Url.fromJson;

  @override
  @JsonKey(name: 'type')
  String? get type;
  @override
  @JsonKey(name: 'url')
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_UrlCopyWith<_$_Url> get copyWith => throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: 'path')
  String? get path => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  String? get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: 'path') String? path,
      @JsonKey(name: 'extension') String? extension});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_value.copyWith(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ImageCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$_ImageCopyWith(_$_Image value, $Res Function(_$_Image) then) =
      __$$_ImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'path') String? path,
      @JsonKey(name: 'extension') String? extension});
}

/// @nodoc
class __$$_ImageCopyWithImpl<$Res> extends _$ImageCopyWithImpl<$Res, _$_Image>
    implements _$$_ImageCopyWith<$Res> {
  __$$_ImageCopyWithImpl(_$_Image _value, $Res Function(_$_Image) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = freezed,
    Object? extension = freezed,
  }) {
    return _then(_$_Image(
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      extension: freezed == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Image implements _Image {
  const _$_Image(
      {@JsonKey(name: 'path') this.path,
      @JsonKey(name: 'extension') this.extension});

  factory _$_Image.fromJson(Map<String, dynamic> json) =>
      _$$_ImageFromJson(json);

  @override
  @JsonKey(name: 'path')
  final String? path;
  @override
  @JsonKey(name: 'extension')
  final String? extension;

  @override
  String toString() {
    return 'Image(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Image &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.extension, extension) ||
                other.extension == extension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, extension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      __$$_ImageCopyWithImpl<_$_Image>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: 'path') final String? path,
      @JsonKey(name: 'extension') final String? extension}) = _$_Image;

  factory _Image.fromJson(Map<String, dynamic> json) = _$_Image.fromJson;

  @override
  @JsonKey(name: 'path')
  String? get path;
  @override
  @JsonKey(name: 'extension')
  String? get extension;
  @override
  @JsonKey(ignore: true)
  _$$_ImageCopyWith<_$_Image> get copyWith =>
      throw _privateConstructorUsedError;
}
