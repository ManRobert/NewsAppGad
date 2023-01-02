part of 'index.dart';

@freezed
class News with _$News {
  const factory News({
    required String? author,
    required String title,
    required String description,
    required String url,
    required String source,
    required String? image,
    required String category,
    required String language,
    required String country,
    @JsonKey(name: 'published_at') required String publishedAt,
  }) = News$;

  factory News.fromJson(Map<dynamic, dynamic> json) => _$NewsFromJson(Map<String, dynamic>.from(json));
}
