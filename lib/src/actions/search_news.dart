part of 'index.dart';

@freezed
class SearchNews with _$SearchNews {
  const factory SearchNews({required String text, required List<News> list}) = SearchNewsStart;

  const factory SearchNews.successful(List<News> list) = SearchNewsSuccessful;

  const factory SearchNews.error(Object error, StackTrace stackTrace) = SearchNewsError;
}
