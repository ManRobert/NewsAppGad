import 'dart:convert';

import 'package:http/http.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:teme_flutter/auth/secrets.dart';
import 'package:teme_flutter/src/models/index.dart';

class NewsApi {
  NewsApi(this._client, this._categories, this._countries, this._languages, this._sources);

  final Client _client;
  final SharedPreferences _categories;
  final SharedPreferences _countries;
  final SharedPreferences _languages;
  final SharedPreferences _sources;

  Future<List<News>> getSomeNews({
    required int offset,
    required String languages,
    required String categories,
    required String sources,
    required String countries,
  }) async {
    final Response response = await _client.get(
      Uri.parse(
        '$apiAccessKey&languages=$languages'
        '&categories=$categories'
        '&sources=$sources'
        '&countries=$countries'
        '&offset=$offset&limit=50',
      ),
    );
    await Future<void>.delayed(const Duration(seconds: 2));
    final Map<String, dynamic> body = jsonDecode(response.body) as Map<String, dynamic>;
    return (body['data'] as List<dynamic>).map((dynamic item) => News.fromJson(item as Map<String, dynamic>)).toList();
  }

  Future<void> setPreferences({
    required String country,
    required String category,
    required String language,
    required String source,
  }) async {
    await Future<void>.delayed(const Duration(seconds: 1));

    await _categories.setString('category', category);
    await _countries.setString('country', country);
    await _languages.setString('language', language);
    await _sources.setString('source', source);
  }

  Future<List<News>> searchNews({required String text, required List<News> news}) async {
    final List<News> result = <News>[];
    for (final News news in news) {
      final String author = news.author ?? 'Unknown';
      final String values = author.toLowerCase() +
          news.title.toLowerCase() +
          news.description.toLowerCase() +
          news.category.toLowerCase() +
          news.language.toLowerCase() +
          news.country.toLowerCase();
      if (values.contains(text)) {
        result.add(
          News(
            author: news.author,
            title: news.title,
            description: news.description,
            url: news.url,
            source: news.source,
            image: news.image,
            category: news.category,
            language: news.language,
            country: news.country,
            publishedAt: news.publishedAt,
          ),
        );
      }
    }
    return result;
  }
}
