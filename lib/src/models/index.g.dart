// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Torrent$ _$$Torrent$FromJson(Map<String, dynamic> json) => _$Torrent$(
      url: json['url'] as String,
      quality: json['quality'] as String,
      size: json['size'] as String,
    );

Map<String, dynamic> _$$Torrent$ToJson(_$Torrent$ instance) =>
    <String, dynamic>{
      'url': instance.url,
      'quality': instance.quality,
      'size': instance.size,
    };

_$AppState$ _$$AppState$FromJson(Map<String, dynamic> json) => _$AppState$(
      displayNews: (json['displayNews'] as List<dynamic>?)
              ?.map((e) => News.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <News>[],
      inMemoryNews: (json['inMemoryNews'] as List<dynamic>?)
              ?.map((e) => News.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <News>[],
      selectedNews: json['selectedNews'] == null
          ? null
          : News.fromJson(json['selectedNews'] as Map<String, dynamic>),
      isLoading: json['isLoading'] as bool? ?? true,
      offset: json['offset'] as int? ?? 0,
      languages: json['languages'] as String? ?? '',
      categories: json['categories'] as String? ?? '',
      sources: json['sources'] as String? ?? '',
      countries: json['countries'] as String? ?? '',
      wantRefresh: json['wantRefresh'] as bool? ?? false,
    );

Map<String, dynamic> _$$AppState$ToJson(_$AppState$ instance) =>
    <String, dynamic>{
      'displayNews': instance.displayNews,
      'inMemoryNews': instance.inMemoryNews,
      'selectedNews': instance.selectedNews,
      'isLoading': instance.isLoading,
      'offset': instance.offset,
      'languages': instance.languages,
      'categories': instance.categories,
      'sources': instance.sources,
      'countries': instance.countries,
      'wantRefresh': instance.wantRefresh,
    };

_$News$ _$$News$FromJson(Map<String, dynamic> json) => _$News$(
      author: json['author'] as String?,
      title: json['title'] as String,
      description: json['description'] as String,
      url: json['url'] as String,
      source: json['source'] as String,
      image: json['image'] as String?,
      category: json['category'] as String,
      language: json['language'] as String,
      country: json['country'] as String,
      publishedAt: json['published_at'] as String,
    );

Map<String, dynamic> _$$News$ToJson(_$News$ instance) => <String, dynamic>{
      'author': instance.author,
      'title': instance.title,
      'description': instance.description,
      'url': instance.url,
      'source': instance.source,
      'image': instance.image,
      'category': instance.category,
      'language': instance.language,
      'country': instance.country,
      'published_at': instance.publishedAt,
    };
