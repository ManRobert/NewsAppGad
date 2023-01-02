part of 'index.dart';

@freezed
class GetNews with _$GetNews {
  const factory GetNews({
    required int offset,
    required String languages,
    required String categories,
    required String sources,
    required String countries,
  }) = GetNewsStart;

  const factory GetNews.successful(List<News> news) = GetNewsSuccessful;

  const factory GetNews.error(Object error, StackTrace stackTrace) = GetNewsError;
}
