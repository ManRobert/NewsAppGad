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

/// @nodoc
mixin _$WantRefresh {}

/// @nodoc
abstract class $WantRefreshCopyWith<$Res> {
  factory $WantRefreshCopyWith(WantRefresh value, $Res Function(WantRefresh) then) =
      _$WantRefreshCopyWithImpl<$Res, WantRefresh>;
}

/// @nodoc
class _$WantRefreshCopyWithImpl<$Res, $Val extends WantRefresh> implements $WantRefreshCopyWith<$Res> {
  _$WantRefreshCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WantRefresh$CopyWith<$Res> {
  factory _$$WantRefresh$CopyWith(_$WantRefresh$ value, $Res Function(_$WantRefresh$) then) =
      __$$WantRefresh$CopyWithImpl<$Res>;
}

/// @nodoc
class __$$WantRefresh$CopyWithImpl<$Res> extends _$WantRefreshCopyWithImpl<$Res, _$WantRefresh$>
    implements _$$WantRefresh$CopyWith<$Res> {
  __$$WantRefresh$CopyWithImpl(_$WantRefresh$ _value, $Res Function(_$WantRefresh$) _then) : super(_value, _then);
}

/// @nodoc

class _$WantRefresh$ implements WantRefresh$ {
  const _$WantRefresh$();

  @override
  String toString() {
    return 'WantRefresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$WantRefresh$);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class WantRefresh$ implements WantRefresh {
  const factory WantRefresh$() = _$WantRefresh$;
}

/// @nodoc
mixin _$GetNews {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function(List<News> news) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function(List<News> news)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function(List<News> news)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetNewsStart value) $default, {
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetNewsStart value)? $default, {
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetNewsStart value)? $default, {
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetNewsCopyWith<$Res> {
  factory $GetNewsCopyWith(GetNews value, $Res Function(GetNews) then) = _$GetNewsCopyWithImpl<$Res, GetNews>;
}

/// @nodoc
class _$GetNewsCopyWithImpl<$Res, $Val extends GetNews> implements $GetNewsCopyWith<$Res> {
  _$GetNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetNewsStartCopyWith<$Res> {
  factory _$$GetNewsStartCopyWith(_$GetNewsStart value, $Res Function(_$GetNewsStart) then) =
      __$$GetNewsStartCopyWithImpl<$Res>;

  @useResult
  $Res call({int offset, String languages, String categories, String sources, String countries});
}

/// @nodoc
class __$$GetNewsStartCopyWithImpl<$Res> extends _$GetNewsCopyWithImpl<$Res, _$GetNewsStart>
    implements _$$GetNewsStartCopyWith<$Res> {
  __$$GetNewsStartCopyWithImpl(_$GetNewsStart _value, $Res Function(_$GetNewsStart) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? languages = null,
    Object? categories = null,
    Object? sources = null,
    Object? countries = null,
  }) {
    return _then(_$GetNewsStart(
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
    ));
  }
}

/// @nodoc

class _$GetNewsStart implements GetNewsStart {
  const _$GetNewsStart(
      {required this.offset,
      required this.languages,
      required this.categories,
      required this.sources,
      required this.countries});

  @override
  final int offset;
  @override
  final String languages;
  @override
  final String categories;
  @override
  final String sources;
  @override
  final String countries;

  @override
  String toString() {
    return 'GetNews(offset: $offset, languages: $languages, categories: $categories, sources: $sources, countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewsStart &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.languages, languages) || other.languages == languages) &&
            (identical(other.categories, categories) || other.categories == categories) &&
            (identical(other.sources, sources) || other.sources == sources) &&
            (identical(other.countries, countries) || other.countries == countries));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, languages, categories, sources, countries);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewsStartCopyWith<_$GetNewsStart> get copyWith =>
      __$$GetNewsStartCopyWithImpl<_$GetNewsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function(List<News> news) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(offset, languages, categories, sources, countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function(List<News> news)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(offset, languages, categories, sources, countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function(List<News> news)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(offset, languages, categories, sources, countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetNewsStart value) $default, {
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetNewsStart value)? $default, {
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetNewsStart value)? $default, {
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class GetNewsStart implements GetNews {
  const factory GetNewsStart(
      {required final int offset,
      required final String languages,
      required final String categories,
      required final String sources,
      required final String countries}) = _$GetNewsStart;

  int get offset;

  String get languages;

  String get categories;

  String get sources;

  String get countries;

  @JsonKey(ignore: true)
  _$$GetNewsStartCopyWith<_$GetNewsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNewsSuccessfulCopyWith<$Res> {
  factory _$$GetNewsSuccessfulCopyWith(_$GetNewsSuccessful value, $Res Function(_$GetNewsSuccessful) then) =
      __$$GetNewsSuccessfulCopyWithImpl<$Res>;

  @useResult
  $Res call({List<News> news});
}

/// @nodoc
class __$$GetNewsSuccessfulCopyWithImpl<$Res> extends _$GetNewsCopyWithImpl<$Res, _$GetNewsSuccessful>
    implements _$$GetNewsSuccessfulCopyWith<$Res> {
  __$$GetNewsSuccessfulCopyWithImpl(_$GetNewsSuccessful _value, $Res Function(_$GetNewsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$GetNewsSuccessful(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$GetNewsSuccessful implements GetNewsSuccessful {
  const _$GetNewsSuccessful(final List<News> news) : _news = news;

  final List<News> _news;

  @override
  List<News> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'GetNews.successful(news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewsSuccessful &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewsSuccessfulCopyWith<_$GetNewsSuccessful> get copyWith =>
      __$$GetNewsSuccessfulCopyWithImpl<_$GetNewsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function(List<News> news) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function(List<News> news)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function(List<News> news)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetNewsStart value) $default, {
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetNewsStart value)? $default, {
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetNewsStart value)? $default, {
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class GetNewsSuccessful implements GetNews {
  const factory GetNewsSuccessful(final List<News> news) = _$GetNewsSuccessful;

  List<News> get news;

  @JsonKey(ignore: true)
  _$$GetNewsSuccessfulCopyWith<_$GetNewsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetNewsErrorCopyWith<$Res> {
  factory _$$GetNewsErrorCopyWith(_$GetNewsError value, $Res Function(_$GetNewsError) then) =
      __$$GetNewsErrorCopyWithImpl<$Res>;

  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$GetNewsErrorCopyWithImpl<$Res> extends _$GetNewsCopyWithImpl<$Res, _$GetNewsError>
    implements _$$GetNewsErrorCopyWith<$Res> {
  __$$GetNewsErrorCopyWithImpl(_$GetNewsError _value, $Res Function(_$GetNewsError) _then) : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$GetNewsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$GetNewsError implements GetNewsError {
  const _$GetNewsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'GetNews.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetNewsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetNewsErrorCopyWith<_$GetNewsError> get copyWith =>
      __$$GetNewsErrorCopyWithImpl<_$GetNewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function(List<News> news) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function(List<News> news)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function(List<News> news)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(GetNewsStart value) $default, {
    required TResult Function(GetNewsSuccessful value) successful,
    required TResult Function(GetNewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(GetNewsStart value)? $default, {
    TResult? Function(GetNewsSuccessful value)? successful,
    TResult? Function(GetNewsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(GetNewsStart value)? $default, {
    TResult Function(GetNewsSuccessful value)? successful,
    TResult Function(GetNewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetNewsError implements GetNews {
  const factory GetNewsError(final Object error, final StackTrace stackTrace) = _$GetNewsError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  _$$GetNewsErrorCopyWith<_$GetNewsError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetSelectedNews {
  News get news => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetSelectedNewsCopyWith<SetSelectedNews> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetSelectedNewsCopyWith<$Res> {
  factory $SetSelectedNewsCopyWith(SetSelectedNews value, $Res Function(SetSelectedNews) then) =
      _$SetSelectedNewsCopyWithImpl<$Res, SetSelectedNews>;

  @useResult
  $Res call({News news});

  $NewsCopyWith<$Res> get news;
}

/// @nodoc
class _$SetSelectedNewsCopyWithImpl<$Res, $Val extends SetSelectedNews> implements $SetSelectedNewsCopyWith<$Res> {
  _$SetSelectedNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_value.copyWith(
      news: null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as News,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NewsCopyWith<$Res> get news {
    return $NewsCopyWith<$Res>(_value.news, (value) {
      return _then(_value.copyWith(news: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetSelectedNews$CopyWith<$Res> implements $SetSelectedNewsCopyWith<$Res> {
  factory _$$SetSelectedNews$CopyWith(_$SetSelectedNews$ value, $Res Function(_$SetSelectedNews$) then) =
      __$$SetSelectedNews$CopyWithImpl<$Res>;

  @override
  @useResult
  $Res call({News news});

  @override
  $NewsCopyWith<$Res> get news;
}

/// @nodoc
class __$$SetSelectedNews$CopyWithImpl<$Res> extends _$SetSelectedNewsCopyWithImpl<$Res, _$SetSelectedNews$>
    implements _$$SetSelectedNews$CopyWith<$Res> {
  __$$SetSelectedNews$CopyWithImpl(_$SetSelectedNews$ _value, $Res Function(_$SetSelectedNews$) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$SetSelectedNews$(
      null == news
          ? _value.news
          : news // ignore: cast_nullable_to_non_nullable
              as News,
    ));
  }
}

/// @nodoc

class _$SetSelectedNews$ implements SetSelectedNews$ {
  const _$SetSelectedNews$(this.news);

  @override
  final News news;

  @override
  String toString() {
    return 'SetSelectedNews(news: $news)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetSelectedNews$ &&
            (identical(other.news, news) || other.news == news));
  }

  @override
  int get hashCode => Object.hash(runtimeType, news);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetSelectedNews$CopyWith<_$SetSelectedNews$> get copyWith =>
      __$$SetSelectedNews$CopyWithImpl<_$SetSelectedNews$>(this, _$identity);
}

abstract class SetSelectedNews$ implements SetSelectedNews {
  const factory SetSelectedNews$(final News news) = _$SetSelectedNews$;

  @override
  News get news;

  @override
  @JsonKey(ignore: true)
  _$$SetSelectedNews$CopyWith<_$SetSelectedNews$> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ChangeFilters {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)
        error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value) $default, {
    required TResult Function(ChangeFiltersSuccessful value) successful,
    required TResult Function(ChangeFiltersError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeFiltersStart value)? $default, {
    TResult? Function(ChangeFiltersSuccessful value)? successful,
    TResult? Function(ChangeFiltersError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value)? $default, {
    TResult Function(ChangeFiltersSuccessful value)? successful,
    TResult Function(ChangeFiltersError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeFiltersCopyWith<$Res> {
  factory $ChangeFiltersCopyWith(ChangeFilters value, $Res Function(ChangeFilters) then) =
      _$ChangeFiltersCopyWithImpl<$Res, ChangeFilters>;
}

/// @nodoc
class _$ChangeFiltersCopyWithImpl<$Res, $Val extends ChangeFilters> implements $ChangeFiltersCopyWith<$Res> {
  _$ChangeFiltersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeFiltersStartCopyWith<$Res> {
  factory _$$ChangeFiltersStartCopyWith(_$ChangeFiltersStart value, $Res Function(_$ChangeFiltersStart) then) =
      __$$ChangeFiltersStartCopyWithImpl<$Res>;

  @useResult
  $Res call({int offset, String languages, String categories, String sources, String countries});
}

/// @nodoc
class __$$ChangeFiltersStartCopyWithImpl<$Res> extends _$ChangeFiltersCopyWithImpl<$Res, _$ChangeFiltersStart>
    implements _$$ChangeFiltersStartCopyWith<$Res> {
  __$$ChangeFiltersStartCopyWithImpl(_$ChangeFiltersStart _value, $Res Function(_$ChangeFiltersStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? languages = null,
    Object? categories = null,
    Object? sources = null,
    Object? countries = null,
  }) {
    return _then(_$ChangeFiltersStart(
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
    ));
  }
}

/// @nodoc

class _$ChangeFiltersStart implements ChangeFiltersStart {
  const _$ChangeFiltersStart(
      {required this.offset,
      required this.languages,
      required this.categories,
      required this.sources,
      required this.countries});

  @override
  final int offset;
  @override
  final String languages;
  @override
  final String categories;
  @override
  final String sources;
  @override
  final String countries;

  @override
  String toString() {
    return 'ChangeFilters(offset: $offset, languages: $languages, categories: $categories, sources: $sources, countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFiltersStart &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.languages, languages) || other.languages == languages) &&
            (identical(other.categories, categories) || other.categories == categories) &&
            (identical(other.sources, sources) || other.sources == sources) &&
            (identical(other.countries, countries) || other.countries == countries));
  }

  @override
  int get hashCode => Object.hash(runtimeType, offset, languages, categories, sources, countries);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeFiltersStartCopyWith<_$ChangeFiltersStart> get copyWith =>
      __$$ChangeFiltersStartCopyWithImpl<_$ChangeFiltersStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)
        error,
  }) {
    return $default(offset, languages, categories, sources, countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
  }) {
    return $default?.call(offset, languages, categories, sources, countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(offset, languages, categories, sources, countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value) $default, {
    required TResult Function(ChangeFiltersSuccessful value) successful,
    required TResult Function(ChangeFiltersError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeFiltersStart value)? $default, {
    TResult? Function(ChangeFiltersSuccessful value)? successful,
    TResult? Function(ChangeFiltersError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value)? $default, {
    TResult Function(ChangeFiltersSuccessful value)? successful,
    TResult Function(ChangeFiltersError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ChangeFiltersStart implements ChangeFilters {
  const factory ChangeFiltersStart(
      {required final int offset,
      required final String languages,
      required final String categories,
      required final String sources,
      required final String countries}) = _$ChangeFiltersStart;

  int get offset;

  String get languages;

  String get categories;

  String get sources;

  String get countries;

  @JsonKey(ignore: true)
  _$$ChangeFiltersStartCopyWith<_$ChangeFiltersStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeFiltersSuccessfulCopyWith<$Res> {
  factory _$$ChangeFiltersSuccessfulCopyWith(
          _$ChangeFiltersSuccessful value, $Res Function(_$ChangeFiltersSuccessful) then) =
      __$$ChangeFiltersSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChangeFiltersSuccessfulCopyWithImpl<$Res> extends _$ChangeFiltersCopyWithImpl<$Res, _$ChangeFiltersSuccessful>
    implements _$$ChangeFiltersSuccessfulCopyWith<$Res> {
  __$$ChangeFiltersSuccessfulCopyWithImpl(
      _$ChangeFiltersSuccessful _value, $Res Function(_$ChangeFiltersSuccessful) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChangeFiltersSuccessful implements ChangeFiltersSuccessful {
  const _$ChangeFiltersSuccessful();

  @override
  String toString() {
    return 'ChangeFilters.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$ChangeFiltersSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)
        error,
  }) {
    return successful();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
  }) {
    return successful?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value) $default, {
    required TResult Function(ChangeFiltersSuccessful value) successful,
    required TResult Function(ChangeFiltersError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeFiltersStart value)? $default, {
    TResult? Function(ChangeFiltersSuccessful value)? successful,
    TResult? Function(ChangeFiltersError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value)? $default, {
    TResult Function(ChangeFiltersSuccessful value)? successful,
    TResult Function(ChangeFiltersError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ChangeFiltersSuccessful implements ChangeFilters {
  const factory ChangeFiltersSuccessful() = _$ChangeFiltersSuccessful;
}

/// @nodoc
abstract class _$$ChangeFiltersErrorCopyWith<$Res> {
  factory _$$ChangeFiltersErrorCopyWith(_$ChangeFiltersError value, $Res Function(_$ChangeFiltersError) then) =
      __$$ChangeFiltersErrorCopyWithImpl<$Res>;

  @useResult
  $Res call(
      {Object error,
      StackTrace stackTrace,
      int offset,
      String languages,
      String categories,
      String sources,
      String countries});
}

/// @nodoc
class __$$ChangeFiltersErrorCopyWithImpl<$Res> extends _$ChangeFiltersCopyWithImpl<$Res, _$ChangeFiltersError>
    implements _$$ChangeFiltersErrorCopyWith<$Res> {
  __$$ChangeFiltersErrorCopyWithImpl(_$ChangeFiltersError _value, $Res Function(_$ChangeFiltersError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
    Object? offset = null,
    Object? languages = null,
    Object? categories = null,
    Object? sources = null,
    Object? countries = null,
  }) {
    return _then(_$ChangeFiltersError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
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
    ));
  }
}

/// @nodoc

class _$ChangeFiltersError implements ChangeFiltersError {
  const _$ChangeFiltersError(this.error, this.stackTrace,
      {required this.offset,
      required this.languages,
      required this.categories,
      required this.sources,
      required this.countries});

  @override
  final Object error;
  @override
  final StackTrace stackTrace;
  @override
  final int offset;
  @override
  final String languages;
  @override
  final String categories;
  @override
  final String sources;
  @override
  final String countries;

  @override
  String toString() {
    return 'ChangeFilters.error(error: $error, stackTrace: $stackTrace, offset: $offset, languages: $languages, categories: $categories, sources: $sources, countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFiltersError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.languages, languages) || other.languages == languages) &&
            (identical(other.categories, categories) || other.categories == categories) &&
            (identical(other.sources, sources) || other.sources == sources) &&
            (identical(other.countries, countries) || other.countries == countries));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace, offset,
      languages, categories, sources, countries);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeFiltersErrorCopyWith<_$ChangeFiltersError> get copyWith =>
      __$$ChangeFiltersErrorCopyWithImpl<_$ChangeFiltersError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries) $default, {
    required TResult Function() successful,
    required TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)
        error,
  }) {
    return error(this.error, stackTrace, offset, languages, categories, sources, countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult? Function()? successful,
    TResult? Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
  }) {
    return error?.call(this.error, stackTrace, offset, languages, categories, sources, countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int offset, String languages, String categories, String sources, String countries)? $default, {
    TResult Function()? successful,
    TResult Function(Object error, StackTrace stackTrace, int offset, String languages, String categories,
            String sources, String countries)?
        error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace, offset, languages, categories, sources, countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value) $default, {
    required TResult Function(ChangeFiltersSuccessful value) successful,
    required TResult Function(ChangeFiltersError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(ChangeFiltersStart value)? $default, {
    TResult? Function(ChangeFiltersSuccessful value)? successful,
    TResult? Function(ChangeFiltersError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(ChangeFiltersStart value)? $default, {
    TResult Function(ChangeFiltersSuccessful value)? successful,
    TResult Function(ChangeFiltersError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChangeFiltersError implements ChangeFilters {
  const factory ChangeFiltersError(final Object error, final StackTrace stackTrace,
      {required final int offset,
      required final String languages,
      required final String categories,
      required final String sources,
      required final String countries}) = _$ChangeFiltersError;

  Object get error;

  StackTrace get stackTrace;

  int get offset;

  String get languages;

  String get categories;

  String get sources;

  String get countries;

  @JsonKey(ignore: true)
  _$$ChangeFiltersErrorCopyWith<_$ChangeFiltersError> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchNews {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text, List<News> list) $default, {
    required TResult Function(List<News> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String text, List<News> list)? $default, {
    TResult? Function(List<News> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text, List<News> list)? $default, {
    TResult Function(List<News> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchNewsStart value) $default, {
    required TResult Function(SearchNewsSuccessful value) successful,
    required TResult Function(SearchNewsError value) error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchNewsStart value)? $default, {
    TResult? Function(SearchNewsSuccessful value)? successful,
    TResult? Function(SearchNewsError value)? error,
  }) =>
      throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchNewsStart value)? $default, {
    TResult Function(SearchNewsSuccessful value)? successful,
    TResult Function(SearchNewsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchNewsCopyWith<$Res> {
  factory $SearchNewsCopyWith(SearchNews value, $Res Function(SearchNews) then) =
      _$SearchNewsCopyWithImpl<$Res, SearchNews>;
}

/// @nodoc
class _$SearchNewsCopyWithImpl<$Res, $Val extends SearchNews> implements $SearchNewsCopyWith<$Res> {
  _$SearchNewsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;

  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchNewsStartCopyWith<$Res> {
  factory _$$SearchNewsStartCopyWith(_$SearchNewsStart value, $Res Function(_$SearchNewsStart) then) =
      __$$SearchNewsStartCopyWithImpl<$Res>;

  @useResult
  $Res call({String text, List<News> list});
}

/// @nodoc
class __$$SearchNewsStartCopyWithImpl<$Res> extends _$SearchNewsCopyWithImpl<$Res, _$SearchNewsStart>
    implements _$$SearchNewsStartCopyWith<$Res> {
  __$$SearchNewsStartCopyWithImpl(_$SearchNewsStart _value, $Res Function(_$SearchNewsStart) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? list = null,
  }) {
    return _then(_$SearchNewsStart(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$SearchNewsStart implements SearchNewsStart {
  const _$SearchNewsStart({required this.text, required final List<News> list}) : _list = list;

  @override
  final String text;
  final List<News> _list;

  @override
  List<News> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'SearchNews(text: $text, list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNewsStart &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchNewsStartCopyWith<_$SearchNewsStart> get copyWith =>
      __$$SearchNewsStartCopyWithImpl<_$SearchNewsStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text, List<News> list) $default, {
    required TResult Function(List<News> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return $default(text, list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String text, List<News> list)? $default, {
    TResult? Function(List<News> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return $default?.call(text, list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text, List<News> list)? $default, {
    TResult Function(List<News> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(text, list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchNewsStart value) $default, {
    required TResult Function(SearchNewsSuccessful value) successful,
    required TResult Function(SearchNewsError value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchNewsStart value)? $default, {
    TResult? Function(SearchNewsSuccessful value)? successful,
    TResult? Function(SearchNewsError value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchNewsStart value)? $default, {
    TResult Function(SearchNewsSuccessful value)? successful,
    TResult Function(SearchNewsError value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchNewsStart implements SearchNews {
  const factory SearchNewsStart({required final String text, required final List<News> list}) = _$SearchNewsStart;

  String get text;

  List<News> get list;

  @JsonKey(ignore: true)
  _$$SearchNewsStartCopyWith<_$SearchNewsStart> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchNewsSuccessfulCopyWith<$Res> {
  factory _$$SearchNewsSuccessfulCopyWith(_$SearchNewsSuccessful value, $Res Function(_$SearchNewsSuccessful) then) =
      __$$SearchNewsSuccessfulCopyWithImpl<$Res>;

  @useResult
  $Res call({List<News> list});
}

/// @nodoc
class __$$SearchNewsSuccessfulCopyWithImpl<$Res> extends _$SearchNewsCopyWithImpl<$Res, _$SearchNewsSuccessful>
    implements _$$SearchNewsSuccessfulCopyWith<$Res> {
  __$$SearchNewsSuccessfulCopyWithImpl(_$SearchNewsSuccessful _value, $Res Function(_$SearchNewsSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$SearchNewsSuccessful(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<News>,
    ));
  }
}

/// @nodoc

class _$SearchNewsSuccessful implements SearchNewsSuccessful {
  const _$SearchNewsSuccessful(final List<News> list) : _list = list;

  final List<News> _list;

  @override
  List<News> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'SearchNews.successful(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNewsSuccessful &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchNewsSuccessfulCopyWith<_$SearchNewsSuccessful> get copyWith =>
      __$$SearchNewsSuccessfulCopyWithImpl<_$SearchNewsSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text, List<News> list) $default, {
    required TResult Function(List<News> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return successful(list);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String text, List<News> list)? $default, {
    TResult? Function(List<News> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return successful?.call(list);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text, List<News> list)? $default, {
    TResult Function(List<News> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(list);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchNewsStart value) $default, {
    required TResult Function(SearchNewsSuccessful value) successful,
    required TResult Function(SearchNewsError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchNewsStart value)? $default, {
    TResult? Function(SearchNewsSuccessful value)? successful,
    TResult? Function(SearchNewsError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchNewsStart value)? $default, {
    TResult Function(SearchNewsSuccessful value)? successful,
    TResult Function(SearchNewsError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchNewsSuccessful implements SearchNews {
  const factory SearchNewsSuccessful(final List<News> list) = _$SearchNewsSuccessful;

  List<News> get list;

  @JsonKey(ignore: true)
  _$$SearchNewsSuccessfulCopyWith<_$SearchNewsSuccessful> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchNewsErrorCopyWith<$Res> {
  factory _$$SearchNewsErrorCopyWith(_$SearchNewsError value, $Res Function(_$SearchNewsError) then) =
      __$$SearchNewsErrorCopyWithImpl<$Res>;

  @useResult
  $Res call({Object error, StackTrace stackTrace});
}

/// @nodoc
class __$$SearchNewsErrorCopyWithImpl<$Res> extends _$SearchNewsCopyWithImpl<$Res, _$SearchNewsError>
    implements _$$SearchNewsErrorCopyWith<$Res> {
  __$$SearchNewsErrorCopyWithImpl(_$SearchNewsError _value, $Res Function(_$SearchNewsError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = null,
  }) {
    return _then(_$SearchNewsError(
      null == error ? _value.error : error,
      null == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace,
    ));
  }
}

/// @nodoc

class _$SearchNewsError implements SearchNewsError {
  const _$SearchNewsError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace stackTrace;

  @override
  String toString() {
    return 'SearchNews.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchNewsError &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchNewsErrorCopyWith<_$SearchNewsError> get copyWith =>
      __$$SearchNewsErrorCopyWithImpl<_$SearchNewsError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String text, List<News> list) $default, {
    required TResult Function(List<News> list) successful,
    required TResult Function(Object error, StackTrace stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String text, List<News> list)? $default, {
    TResult? Function(List<News> list)? successful,
    TResult? Function(Object error, StackTrace stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String text, List<News> list)? $default, {
    TResult Function(List<News> list)? successful,
    TResult Function(Object error, StackTrace stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SearchNewsStart value) $default, {
    required TResult Function(SearchNewsSuccessful value) successful,
    required TResult Function(SearchNewsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SearchNewsStart value)? $default, {
    TResult? Function(SearchNewsSuccessful value)? successful,
    TResult? Function(SearchNewsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SearchNewsStart value)? $default, {
    TResult Function(SearchNewsSuccessful value)? successful,
    TResult Function(SearchNewsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchNewsError implements SearchNews {
  const factory SearchNewsError(final Object error, final StackTrace stackTrace) = _$SearchNewsError;

  Object get error;

  StackTrace get stackTrace;

  @JsonKey(ignore: true)
  _$$SearchNewsErrorCopyWith<_$SearchNewsError> get copyWith => throw _privateConstructorUsedError;
}
