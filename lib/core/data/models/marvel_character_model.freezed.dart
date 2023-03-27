// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_character_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CharacterDataWrapper _$CharacterDataWrapperFromJson(Map<String, dynamic> json) {
  return _CharacterDataWrapper.fromJson(json);
}

/// @nodoc
mixin _$CharacterDataWrapper {
  @JsonKey(name: 'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributionText')
  String? get attributionText => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributionHTML')
  String? get attributionHTML => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CharacterDataContainer? get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'etag')
  String? get etag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDataWrapperCopyWith<CharacterDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDataWrapperCopyWith<$Res> {
  factory $CharacterDataWrapperCopyWith(CharacterDataWrapper value,
          $Res Function(CharacterDataWrapper) then) =
      _$CharacterDataWrapperCopyWithImpl<$Res, CharacterDataWrapper>;
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'attributionText') String? attributionText,
      @JsonKey(name: 'attributionHTML') String? attributionHTML,
      @JsonKey(name: 'data') CharacterDataContainer? data,
      @JsonKey(name: 'etag') String? etag});

  $CharacterDataContainerCopyWith<$Res>? get data;
}

/// @nodoc
class _$CharacterDataWrapperCopyWithImpl<$Res,
        $Val extends CharacterDataWrapper>
    implements $CharacterDataWrapperCopyWith<$Res> {
  _$CharacterDataWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
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
              as CharacterDataContainer?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterDataContainerCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CharacterDataContainerCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterDataWrapperCopyWith<$Res>
    implements $CharacterDataWrapperCopyWith<$Res> {
  factory _$$_CharacterDataWrapperCopyWith(_$_CharacterDataWrapper value,
          $Res Function(_$_CharacterDataWrapper) then) =
      __$$_CharacterDataWrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'code') int? code,
      @JsonKey(name: 'status') String? status,
      @JsonKey(name: 'attributionText') String? attributionText,
      @JsonKey(name: 'attributionHTML') String? attributionHTML,
      @JsonKey(name: 'data') CharacterDataContainer? data,
      @JsonKey(name: 'etag') String? etag});

  @override
  $CharacterDataContainerCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_CharacterDataWrapperCopyWithImpl<$Res>
    extends _$CharacterDataWrapperCopyWithImpl<$Res, _$_CharacterDataWrapper>
    implements _$$_CharacterDataWrapperCopyWith<$Res> {
  __$$_CharacterDataWrapperCopyWithImpl(_$_CharacterDataWrapper _value,
      $Res Function(_$_CharacterDataWrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? status = freezed,
    Object? attributionText = freezed,
    Object? attributionHTML = freezed,
    Object? data = freezed,
    Object? etag = freezed,
  }) {
    return _then(_$_CharacterDataWrapper(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
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
              as CharacterDataContainer?,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterDataWrapper implements _CharacterDataWrapper {
  const _$_CharacterDataWrapper(
      {@JsonKey(name: 'code') this.code,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'attributionText') this.attributionText,
      @JsonKey(name: 'attributionHTML') this.attributionHTML,
      @JsonKey(name: 'data') this.data,
      @JsonKey(name: 'etag') this.etag});

  factory _$_CharacterDataWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterDataWrapperFromJson(json);

  @override
  @JsonKey(name: 'code')
  final int? code;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'attributionText')
  final String? attributionText;
  @override
  @JsonKey(name: 'attributionHTML')
  final String? attributionHTML;
  @override
  @JsonKey(name: 'data')
  final CharacterDataContainer? data;
  @override
  @JsonKey(name: 'etag')
  final String? etag;

  @override
  String toString() {
    return 'CharacterDataWrapper(code: $code, status: $status, attributionText: $attributionText, attributionHTML: $attributionHTML, data: $data, etag: $etag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterDataWrapper &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.attributionText, attributionText) ||
                other.attributionText == attributionText) &&
            (identical(other.attributionHTML, attributionHTML) ||
                other.attributionHTML == attributionHTML) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.etag, etag) || other.etag == etag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, status, attributionText, attributionHTML, data, etag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterDataWrapperCopyWith<_$_CharacterDataWrapper> get copyWith =>
      __$$_CharacterDataWrapperCopyWithImpl<_$_CharacterDataWrapper>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterDataWrapperToJson(
      this,
    );
  }
}

abstract class _CharacterDataWrapper implements CharacterDataWrapper {
  const factory _CharacterDataWrapper(
      {@JsonKey(name: 'code') final int? code,
      @JsonKey(name: 'status') final String? status,
      @JsonKey(name: 'attributionText') final String? attributionText,
      @JsonKey(name: 'attributionHTML') final String? attributionHTML,
      @JsonKey(name: 'data') final CharacterDataContainer? data,
      @JsonKey(name: 'etag') final String? etag}) = _$_CharacterDataWrapper;

  factory _CharacterDataWrapper.fromJson(Map<String, dynamic> json) =
      _$_CharacterDataWrapper.fromJson;

  @override
  @JsonKey(name: 'code')
  int? get code;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'attributionText')
  String? get attributionText;
  @override
  @JsonKey(name: 'attributionHTML')
  String? get attributionHTML;
  @override
  @JsonKey(name: 'data')
  CharacterDataContainer? get data;
  @override
  @JsonKey(name: 'etag')
  String? get etag;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterDataWrapperCopyWith<_$_CharacterDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

CharacterDataContainer _$CharacterDataContainerFromJson(
    Map<String, dynamic> json) {
  return _CharacterDataContainer.fromJson(json);
}

/// @nodoc
mixin _$CharacterDataContainer {
  @JsonKey(name: 'offset')
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: 'total')
  int? get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<Character>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterDataContainerCopyWith<CharacterDataContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterDataContainerCopyWith<$Res> {
  factory $CharacterDataContainerCopyWith(CharacterDataContainer value,
          $Res Function(CharacterDataContainer) then) =
      _$CharacterDataContainerCopyWithImpl<$Res, CharacterDataContainer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'results') List<Character>? results});
}

/// @nodoc
class _$CharacterDataContainerCopyWithImpl<$Res,
        $Val extends CharacterDataContainer>
    implements $CharacterDataContainerCopyWith<$Res> {
  _$CharacterDataContainerCopyWithImpl(this._value, this._then);

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
              as List<Character>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CharacterDataContainerCopyWith<$Res>
    implements $CharacterDataContainerCopyWith<$Res> {
  factory _$$_CharacterDataContainerCopyWith(_$_CharacterDataContainer value,
          $Res Function(_$_CharacterDataContainer) then) =
      __$$_CharacterDataContainerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'offset') int? offset,
      @JsonKey(name: 'limit') int? limit,
      @JsonKey(name: 'total') int? total,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'results') List<Character>? results});
}

/// @nodoc
class __$$_CharacterDataContainerCopyWithImpl<$Res>
    extends _$CharacterDataContainerCopyWithImpl<$Res,
        _$_CharacterDataContainer>
    implements _$$_CharacterDataContainerCopyWith<$Res> {
  __$$_CharacterDataContainerCopyWithImpl(_$_CharacterDataContainer _value,
      $Res Function(_$_CharacterDataContainer) _then)
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
    return _then(_$_CharacterDataContainer(
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
              as List<Character>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CharacterDataContainer implements _CharacterDataContainer {
  const _$_CharacterDataContainer(
      {@JsonKey(name: 'offset') this.offset,
      @JsonKey(name: 'limit') this.limit,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'count') this.count,
      @JsonKey(name: 'results') final List<Character>? results})
      : _results = results;

  factory _$_CharacterDataContainer.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterDataContainerFromJson(json);

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
  final List<Character>? _results;
  @override
  @JsonKey(name: 'results')
  List<Character>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CharacterDataContainer(offset: $offset, limit: $limit, total: $total, count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CharacterDataContainer &&
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
  _$$_CharacterDataContainerCopyWith<_$_CharacterDataContainer> get copyWith =>
      __$$_CharacterDataContainerCopyWithImpl<_$_CharacterDataContainer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterDataContainerToJson(
      this,
    );
  }
}

abstract class _CharacterDataContainer implements CharacterDataContainer {
  const factory _CharacterDataContainer(
          {@JsonKey(name: 'offset') final int? offset,
          @JsonKey(name: 'limit') final int? limit,
          @JsonKey(name: 'total') final int? total,
          @JsonKey(name: 'count') final int? count,
          @JsonKey(name: 'results') final List<Character>? results}) =
      _$_CharacterDataContainer;

  factory _CharacterDataContainer.fromJson(Map<String, dynamic> json) =
      _$_CharacterDataContainer.fromJson;

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
  List<Character>? get results;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterDataContainerCopyWith<_$_CharacterDataContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

Character _$CharacterFromJson(Map<String, dynamic> json) {
  return _Character.fromJson(json);
}

/// @nodoc
mixin _$Character {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'resourceURI')
  String? get resourceURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'urls')
  List<Url>? get urls => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail')
  Image? get thumbnail => throw _privateConstructorUsedError;
  @JsonKey(name: 'comics')
  ComicList? get comics => throw _privateConstructorUsedError;
  @JsonKey(name: 'stories')
  StoryList? get stories => throw _privateConstructorUsedError;
  @JsonKey(name: 'events')
  EventList? get events => throw _privateConstructorUsedError;
  @JsonKey(name: 'series')
  SeriesList? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterCopyWith<Character> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterCopyWith<$Res> {
  factory $CharacterCopyWith(Character value, $Res Function(Character) then) =
      _$CharacterCopyWithImpl<$Res, Character>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'urls') List<Url>? urls,
      @JsonKey(name: 'thumbnail') Image? thumbnail,
      @JsonKey(name: 'comics') ComicList? comics,
      @JsonKey(name: 'stories') StoryList? stories,
      @JsonKey(name: 'events') EventList? events,
      @JsonKey(name: 'series') SeriesList? series});

  $ImageCopyWith<$Res>? get thumbnail;
  $ComicListCopyWith<$Res>? get comics;
  $StoryListCopyWith<$Res>? get stories;
  $EventListCopyWith<$Res>? get events;
  $SeriesListCopyWith<$Res>? get series;
}

/// @nodoc
class _$CharacterCopyWithImpl<$Res, $Val extends Character>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? resourceURI = freezed,
    Object? urls = freezed,
    Object? thumbnail = freezed,
    Object? comics = freezed,
    Object? stories = freezed,
    Object? events = freezed,
    Object? series = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Image?,
      comics: freezed == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as ComicList?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as StoryList?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as EventList?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SeriesList?,
    ) as $Val);
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
  $ComicListCopyWith<$Res>? get comics {
    if (_value.comics == null) {
      return null;
    }

    return $ComicListCopyWith<$Res>(_value.comics!, (value) {
      return _then(_value.copyWith(comics: value) as $Val);
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

  @override
  @pragma('vm:prefer-inline')
  $SeriesListCopyWith<$Res>? get series {
    if (_value.series == null) {
      return null;
    }

    return $SeriesListCopyWith<$Res>(_value.series!, (value) {
      return _then(_value.copyWith(series: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$$_CharacterCopyWith(
          _$_Character value, $Res Function(_$_Character) then) =
      __$$_CharacterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'resourceURI') String? resourceURI,
      @JsonKey(name: 'urls') List<Url>? urls,
      @JsonKey(name: 'thumbnail') Image? thumbnail,
      @JsonKey(name: 'comics') ComicList? comics,
      @JsonKey(name: 'stories') StoryList? stories,
      @JsonKey(name: 'events') EventList? events,
      @JsonKey(name: 'series') SeriesList? series});

  @override
  $ImageCopyWith<$Res>? get thumbnail;
  @override
  $ComicListCopyWith<$Res>? get comics;
  @override
  $StoryListCopyWith<$Res>? get stories;
  @override
  $EventListCopyWith<$Res>? get events;
  @override
  $SeriesListCopyWith<$Res>? get series;
}

/// @nodoc
class __$$_CharacterCopyWithImpl<$Res>
    extends _$CharacterCopyWithImpl<$Res, _$_Character>
    implements _$$_CharacterCopyWith<$Res> {
  __$$_CharacterCopyWithImpl(
      _$_Character _value, $Res Function(_$_Character) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? resourceURI = freezed,
    Object? urls = freezed,
    Object? thumbnail = freezed,
    Object? comics = freezed,
    Object? stories = freezed,
    Object? events = freezed,
    Object? series = freezed,
  }) {
    return _then(_$_Character(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceURI: freezed == resourceURI
          ? _value.resourceURI
          : resourceURI // ignore: cast_nullable_to_non_nullable
              as String?,
      urls: freezed == urls
          ? _value._urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<Url>?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as Image?,
      comics: freezed == comics
          ? _value.comics
          : comics // ignore: cast_nullable_to_non_nullable
              as ComicList?,
      stories: freezed == stories
          ? _value.stories
          : stories // ignore: cast_nullable_to_non_nullable
              as StoryList?,
      events: freezed == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as EventList?,
      series: freezed == series
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as SeriesList?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Character implements _Character {
  const _$_Character(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'resourceURI') this.resourceURI,
      @JsonKey(name: 'urls') final List<Url>? urls,
      @JsonKey(name: 'thumbnail') this.thumbnail,
      @JsonKey(name: 'comics') this.comics,
      @JsonKey(name: 'stories') this.stories,
      @JsonKey(name: 'events') this.events,
      @JsonKey(name: 'series') this.series})
      : _urls = urls;

  factory _$_Character.fromJson(Map<String, dynamic> json) =>
      _$$_CharacterFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;
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
  @JsonKey(name: 'thumbnail')
  final Image? thumbnail;
  @override
  @JsonKey(name: 'comics')
  final ComicList? comics;
  @override
  @JsonKey(name: 'stories')
  final StoryList? stories;
  @override
  @JsonKey(name: 'events')
  final EventList? events;
  @override
  @JsonKey(name: 'series')
  final SeriesList? series;

  @override
  String toString() {
    return 'Character(id: $id, name: $name, description: $description, resourceURI: $resourceURI, urls: $urls, thumbnail: $thumbnail, comics: $comics, stories: $stories, events: $events, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Character &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.resourceURI, resourceURI) ||
                other.resourceURI == resourceURI) &&
            const DeepCollectionEquality().equals(other._urls, _urls) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            (identical(other.comics, comics) || other.comics == comics) &&
            (identical(other.stories, stories) || other.stories == stories) &&
            (identical(other.events, events) || other.events == events) &&
            (identical(other.series, series) || other.series == series));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      resourceURI,
      const DeepCollectionEquality().hash(_urls),
      thumbnail,
      comics,
      stories,
      events,
      series);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
      __$$_CharacterCopyWithImpl<_$_Character>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CharacterToJson(
      this,
    );
  }
}

abstract class _Character implements Character {
  const factory _Character(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'description') final String? description,
      @JsonKey(name: 'resourceURI') final String? resourceURI,
      @JsonKey(name: 'urls') final List<Url>? urls,
      @JsonKey(name: 'thumbnail') final Image? thumbnail,
      @JsonKey(name: 'comics') final ComicList? comics,
      @JsonKey(name: 'stories') final StoryList? stories,
      @JsonKey(name: 'events') final EventList? events,
      @JsonKey(name: 'series') final SeriesList? series}) = _$_Character;

  factory _Character.fromJson(Map<String, dynamic> json) =
      _$_Character.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'resourceURI')
  String? get resourceURI;
  @override
  @JsonKey(name: 'urls')
  List<Url>? get urls;
  @override
  @JsonKey(name: 'thumbnail')
  Image? get thumbnail;
  @override
  @JsonKey(name: 'comics')
  ComicList? get comics;
  @override
  @JsonKey(name: 'stories')
  StoryList? get stories;
  @override
  @JsonKey(name: 'events')
  EventList? get events;
  @override
  @JsonKey(name: 'series')
  SeriesList? get series;
  @override
  @JsonKey(ignore: true)
  _$$_CharacterCopyWith<_$_Character> get copyWith =>
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

SeriesList _$SeriesListFromJson(Map<String, dynamic> json) {
  return _SeriesList.fromJson(json);
}

/// @nodoc
mixin _$SeriesList {
  @JsonKey(name: 'available')
  int? get available => throw _privateConstructorUsedError;
  @JsonKey(name: 'returned')
  int? get returned => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionURI')
  String? get collectionURI => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<SeriesSummary>? get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SeriesListCopyWith<SeriesList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeriesListCopyWith<$Res> {
  factory $SeriesListCopyWith(
          SeriesList value, $Res Function(SeriesList) then) =
      _$SeriesListCopyWithImpl<$Res, SeriesList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<SeriesSummary>? items});
}

/// @nodoc
class _$SeriesListCopyWithImpl<$Res, $Val extends SeriesList>
    implements $SeriesListCopyWith<$Res> {
  _$SeriesListCopyWithImpl(this._value, this._then);

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
              as List<SeriesSummary>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SeriesListCopyWith<$Res>
    implements $SeriesListCopyWith<$Res> {
  factory _$$_SeriesListCopyWith(
          _$_SeriesList value, $Res Function(_$_SeriesList) then) =
      __$$_SeriesListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'available') int? available,
      @JsonKey(name: 'returned') int? returned,
      @JsonKey(name: 'collectionURI') String? collectionURI,
      @JsonKey(name: 'items') List<SeriesSummary>? items});
}

/// @nodoc
class __$$_SeriesListCopyWithImpl<$Res>
    extends _$SeriesListCopyWithImpl<$Res, _$_SeriesList>
    implements _$$_SeriesListCopyWith<$Res> {
  __$$_SeriesListCopyWithImpl(
      _$_SeriesList _value, $Res Function(_$_SeriesList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? returned = freezed,
    Object? collectionURI = freezed,
    Object? items = freezed,
  }) {
    return _then(_$_SeriesList(
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
              as List<SeriesSummary>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SeriesList implements _SeriesList {
  const _$_SeriesList(
      {@JsonKey(name: 'available') this.available,
      @JsonKey(name: 'returned') this.returned,
      @JsonKey(name: 'collectionURI') this.collectionURI,
      @JsonKey(name: 'items') final List<SeriesSummary>? items})
      : _items = items;

  factory _$_SeriesList.fromJson(Map<String, dynamic> json) =>
      _$$_SeriesListFromJson(json);

  @override
  @JsonKey(name: 'available')
  final int? available;
  @override
  @JsonKey(name: 'returned')
  final int? returned;
  @override
  @JsonKey(name: 'collectionURI')
  final String? collectionURI;
  final List<SeriesSummary>? _items;
  @override
  @JsonKey(name: 'items')
  List<SeriesSummary>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SeriesList(available: $available, returned: $returned, collectionURI: $collectionURI, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SeriesList &&
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
  _$$_SeriesListCopyWith<_$_SeriesList> get copyWith =>
      __$$_SeriesListCopyWithImpl<_$_SeriesList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SeriesListToJson(
      this,
    );
  }
}

abstract class _SeriesList implements SeriesList {
  const factory _SeriesList(
          {@JsonKey(name: 'available') final int? available,
          @JsonKey(name: 'returned') final int? returned,
          @JsonKey(name: 'collectionURI') final String? collectionURI,
          @JsonKey(name: 'items') final List<SeriesSummary>? items}) =
      _$_SeriesList;

  factory _SeriesList.fromJson(Map<String, dynamic> json) =
      _$_SeriesList.fromJson;

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
  List<SeriesSummary>? get items;
  @override
  @JsonKey(ignore: true)
  _$$_SeriesListCopyWith<_$_SeriesList> get copyWith =>
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
