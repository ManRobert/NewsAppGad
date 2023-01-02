// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Torrent _$TorrentFromJson(Map<String, dynamic> json) {
  return Torrent$.fromJson(json);
}

/// @nodoc
mixin _$Torrent {
  String get url => throw _privateConstructorUsedError;
  String get quality => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TorrentCopyWith<Torrent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TorrentCopyWith<$Res> {
  factory $TorrentCopyWith(Torrent value, $Res Function(Torrent) then) =
      _$TorrentCopyWithImpl<$Res, Torrent>;
  @useResult
  $Res call({String url, String quality, String size});
}

/// @nodoc
class _$TorrentCopyWithImpl<$Res, $Val extends Torrent>
    implements $TorrentCopyWith<$Res> {
  _$TorrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? quality = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Torrent$CopyWith<$Res> implements $TorrentCopyWith<$Res> {
  factory _$$Torrent$CopyWith(
          _$Torrent$ value, $Res Function(_$Torrent$) then) =
      __$$Torrent$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String quality, String size});
}

/// @nodoc
class __$$Torrent$CopyWithImpl<$Res>
    extends _$TorrentCopyWithImpl<$Res, _$Torrent$>
    implements _$$Torrent$CopyWith<$Res> {
  __$$Torrent$CopyWithImpl(_$Torrent$ _value, $Res Function(_$Torrent$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? quality = null,
    Object? size = null,
  }) {
    return _then(_$Torrent$(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      quality: null == quality
          ? _value.quality
          : quality // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Torrent$ implements Torrent$ {
  const _$Torrent$(
      {required this.url, required this.quality, required this.size});

  factory _$Torrent$.fromJson(Map<String, dynamic> json) =>
      _$$Torrent$FromJson(json);

  @override
  final String url;
  @override
  final String quality;
  @override
  final String size;

  @override
  String toString() {
    return 'Torrent(url: $url, quality: $quality, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Torrent$ &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.quality, quality) || other.quality == quality) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, quality, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Torrent$CopyWith<_$Torrent$> get copyWith =>
      __$$Torrent$CopyWithImpl<_$Torrent$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Torrent$ToJson(
      this,
    );
  }
}

abstract class Torrent$ implements Torrent {
  const factory Torrent$(
      {required final String url,
      required final String quality,
      required final String size}) = _$Torrent$;

  factory Torrent$.fromJson(Map<String, dynamic> json) = _$Torrent$.fromJson;

  @override
  String get url;
  @override
  String get quality;
  @override
  String get size;
  @override
  @JsonKey(ignore: true)
  _$$Torrent$CopyWith<_$Torrent$> get copyWith =>
      throw _privateConstructorUsedError;
}

AppState _$AppStateFromJson(Map<String, dynamic> json) {
  return AppState$.fromJson(json);
}

/// @nodoc
mixin _$AppState {
  List<News> get displayNews => throw _privateConstructorUsedError;
  List<News> get inMemoryNews => throw _privateConstructorUsedError;
  News? get selectedNews => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  String get languages => throw _privateConstructorUsedError;
  String get categories => throw _privateConstructorUsedError;
  String get sources => throw _privateConstructorUsedError;
  String get countries => throw _privateConstructorUsedError;
  bool get wantRefresh => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {List<News> displayNews,
      List<News> inMemoryNews,
      News? selectedNews,
      bool isLoading,
      int offset,
      String languages,
      String categories,
      String sources,
      String countries,
      bool wantRefresh});

  $NewsCopyWith<$Res>? get selectedNews;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayNews = null,
    Object? inMemoryNews = null,
    Object? selectedNews = freezed,
    Object? isLoading = null,
    Object? offset = null,
    Object? languages = null,
    Object? categories = null,
    Object? sources = null,
    Object? countries = null,
    Object? wantRefresh = null,
  }) {
    return _then(_value.copyWith(
      displayNews: null == displayNews
          ? _value.displayNews
          : displayNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      inMemoryNews: null == inMemoryNews
          ? _value.inMemoryNews
          : inMemoryNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      selectedNews: freezed == selectedNews
          ? _value.selectedNews
          : selectedNews // ignore: cast_nullable_to_non_nullable
              as News?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String,
      wantRefresh: null == wantRefresh
          ? _value.wantRefresh
          : wantRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsCopyWith<$Res>? get selectedNews {
    if (_value.selectedNews == null) {
      return null;
    }

    return $NewsCopyWith<$Res>(_value.selectedNews!, (value) {
      return _then(_value.copyWith(selectedNews: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppState$CopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$AppState$CopyWith(
          _$AppState$ value, $Res Function(_$AppState$) then) =
      __$$AppState$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<News> displayNews,
      List<News> inMemoryNews,
      News? selectedNews,
      bool isLoading,
      int offset,
      String languages,
      String categories,
      String sources,
      String countries,
      bool wantRefresh});

  @override
  $NewsCopyWith<$Res>? get selectedNews;
}

/// @nodoc
class __$$AppState$CopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppState$>
    implements _$$AppState$CopyWith<$Res> {
  __$$AppState$CopyWithImpl(
      _$AppState$ _value, $Res Function(_$AppState$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayNews = null,
    Object? inMemoryNews = null,
    Object? selectedNews = freezed,
    Object? isLoading = null,
    Object? offset = null,
    Object? languages = null,
    Object? categories = null,
    Object? sources = null,
    Object? countries = null,
    Object? wantRefresh = null,
  }) {
    return _then(_$AppState$(
      displayNews: null == displayNews
          ? _value._displayNews
          : displayNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      inMemoryNews: null == inMemoryNews
          ? _value._inMemoryNews
          : inMemoryNews // ignore: cast_nullable_to_non_nullable
              as List<News>,
      selectedNews: freezed == selectedNews
          ? _value.selectedNews
          : selectedNews // ignore: cast_nullable_to_non_nullable
              as News?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as String,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String,
      sources: null == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as String,
      countries: null == countries
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as String,
      wantRefresh: null == wantRefresh
          ? _value.wantRefresh
          : wantRefresh // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppState$ implements AppState$ {
  const _$AppState$(
      {final List<News> displayNews = const <News>[],
      final List<News> inMemoryNews = const <News>[],
      this.selectedNews,
      this.isLoading = true,
      this.offset = 0,
      this.languages = '',
      this.categories = '',
      this.sources = '',
      this.countries = '',
      this.wantRefresh = false})
      : _displayNews = displayNews,
        _inMemoryNews = inMemoryNews;

  factory _$AppState$.fromJson(Map<String, dynamic> json) =>
      _$$AppState$FromJson(json);

  final List<News> _displayNews;
  @override
  @JsonKey()
  List<News> get displayNews {
    if (_displayNews is EqualUnmodifiableListView) return _displayNews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_displayNews);
  }

  final List<News> _inMemoryNews;
  @override
  @JsonKey()
  List<News> get inMemoryNews {
    if (_inMemoryNews is EqualUnmodifiableListView) return _inMemoryNews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inMemoryNews);
  }

  @override
  final News? selectedNews;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final int offset;
  @override
  @JsonKey()
  final String languages;
  @override
  @JsonKey()
  final String categories;
  @override
  @JsonKey()
  final String sources;
  @override
  @JsonKey()
  final String countries;
  @override
  @JsonKey()
  final bool wantRefresh;

  @override
  String toString() {
    return 'AppState(displayNews: $displayNews, inMemoryNews: $inMemoryNews, selectedNews: $selectedNews, isLoading: $isLoading, offset: $offset, languages: $languages, categories: $categories, sources: $sources, countries: $countries, wantRefresh: $wantRefresh)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppState$ &&
            const DeepCollectionEquality()
                .equals(other._displayNews, _displayNews) &&
            const DeepCollectionEquality()
                .equals(other._inMemoryNews, _inMemoryNews) &&
            (identical(other.selectedNews, selectedNews) ||
                other.selectedNews == selectedNews) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.languages, languages) ||
                other.languages == languages) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            (identical(other.sources, sources) || other.sources == sources) &&
            (identical(other.countries, countries) ||
                other.countries == countries) &&
            (identical(other.wantRefresh, wantRefresh) ||
                other.wantRefresh == wantRefresh));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_displayNews),
      const DeepCollectionEquality().hash(_inMemoryNews),
      selectedNews,
      isLoading,
      offset,
      languages,
      categories,
      sources,
      countries,
      wantRefresh);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      __$$AppState$CopyWithImpl<_$AppState$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppState$ToJson(
      this,
    );
  }
}

abstract class AppState$ implements AppState {
  const factory AppState$(
      {final List<News> displayNews,
      final List<News> inMemoryNews,
      final News? selectedNews,
      final bool isLoading,
      final int offset,
      final String languages,
      final String categories,
      final String sources,
      final String countries,
      final bool wantRefresh}) = _$AppState$;

  factory AppState$.fromJson(Map<String, dynamic> json) = _$AppState$.fromJson;

  @override
  List<News> get displayNews;
  @override
  List<News> get inMemoryNews;
  @override
  News? get selectedNews;
  @override
  bool get isLoading;
  @override
  int get offset;
  @override
  String get languages;
  @override
  String get categories;
  @override
  String get sources;
  @override
  String get countries;
  @override
  bool get wantRefresh;
  @override
  @JsonKey(ignore: true)
  _$$AppState$CopyWith<_$AppState$> get copyWith =>
      throw _privateConstructorUsedError;
}

News _$NewsFromJson(Map<String, dynamic> json) {
  return News$.fromJson(json);
}

/// @nodoc
mixin _$News {
  String? get author => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  String get publishedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewsCopyWith<News> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsCopyWith<$Res> {
  factory $NewsCopyWith(News value, $Res Function(News) then) =
      _$NewsCopyWithImpl<$Res, News>;
  @useResult
  $Res call(
      {String? author,
      String title,
      String description,
      String url,
      String source,
      String? image,
      String category,
      String language,
      String country,
      @JsonKey(name: 'published_at') String publishedAt});
}

/// @nodoc
class _$NewsCopyWithImpl<$Res, $Val extends News>
    implements $NewsCopyWith<$Res> {
  _$NewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = null,
    Object? description = null,
    Object? url = null,
    Object? source = null,
    Object? image = freezed,
    Object? category = null,
    Object? language = null,
    Object? country = null,
    Object? publishedAt = null,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$News$CopyWith<$Res> implements $NewsCopyWith<$Res> {
  factory _$$News$CopyWith(_$News$ value, $Res Function(_$News$) then) =
      __$$News$CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? author,
      String title,
      String description,
      String url,
      String source,
      String? image,
      String category,
      String language,
      String country,
      @JsonKey(name: 'published_at') String publishedAt});
}

/// @nodoc
class __$$News$CopyWithImpl<$Res> extends _$NewsCopyWithImpl<$Res, _$News$>
    implements _$$News$CopyWith<$Res> {
  __$$News$CopyWithImpl(_$News$ _value, $Res Function(_$News$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? title = null,
    Object? description = null,
    Object? url = null,
    Object? source = null,
    Object? image = freezed,
    Object? category = null,
    Object? language = null,
    Object? country = null,
    Object? publishedAt = null,
  }) {
    return _then(_$News$(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: null == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$News$ implements News$ {
  const _$News$(
      {required this.author,
      required this.title,
      required this.description,
      required this.url,
      required this.source,
      required this.image,
      required this.category,
      required this.language,
      required this.country,
      @JsonKey(name: 'published_at') required this.publishedAt});

  factory _$News$.fromJson(Map<String, dynamic> json) => _$$News$FromJson(json);

  @override
  final String? author;
  @override
  final String title;
  @override
  final String description;
  @override
  final String url;
  @override
  final String source;
  @override
  final String? image;
  @override
  final String category;
  @override
  final String language;
  @override
  final String country;
  @override
  @JsonKey(name: 'published_at')
  final String publishedAt;

  @override
  String toString() {
    return 'News(author: $author, title: $title, description: $description, url: $url, source: $source, image: $image, category: $category, language: $language, country: $country, publishedAt: $publishedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$News$ &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, author, title, description, url,
      source, image, category, language, country, publishedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$News$CopyWith<_$News$> get copyWith =>
      __$$News$CopyWithImpl<_$News$>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$News$ToJson(
      this,
    );
  }
}

abstract class News$ implements News {
  const factory News$(
          {required final String? author,
          required final String title,
          required final String description,
          required final String url,
          required final String source,
          required final String? image,
          required final String category,
          required final String language,
          required final String country,
          @JsonKey(name: 'published_at') required final String publishedAt}) =
      _$News$;

  factory News$.fromJson(Map<String, dynamic> json) = _$News$.fromJson;

  @override
  String? get author;
  @override
  String get title;
  @override
  String get description;
  @override
  String get url;
  @override
  String get source;
  @override
  String? get image;
  @override
  String get category;
  @override
  String get language;
  @override
  String get country;
  @override
  @JsonKey(name: 'published_at')
  String get publishedAt;
  @override
  @JsonKey(ignore: true)
  _$$News$CopyWith<_$News$> get copyWith => throw _privateConstructorUsedError;
}
