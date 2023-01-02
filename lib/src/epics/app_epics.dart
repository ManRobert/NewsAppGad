import 'package:redux_epics/redux_epics.dart';
import 'package:rxdart/rxdart.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/data/news_api.dart';
import 'package:teme_flutter/src/models/index.dart';

class AppEpics {
  AppEpics(this._newsApi);

  final NewsApi _newsApi;

  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      TypedEpic<AppState, GetNewsStart>(_getNewsStart),
      TypedEpic<AppState, SearchNewsStart>(_searchNewsStart),
      TypedEpic<AppState, ChangeFiltersStart>(_changeFiltersStart),
    ]);
  }

  Stream<dynamic> _getNewsStart(Stream<GetNewsStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap(
          (GetNewsStart actions) => _newsApi.getSomeNews(
            offset: actions.offset,
            languages: actions.languages,
            categories: actions.categories,
            sources: actions.sources,
            countries: actions.countries,
          ),
        )
        .map((List<News> news) => GetNews.successful(news))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => GetNews.error(error, stackTrace));
  }

  Stream<dynamic> _searchNewsStart(Stream<SearchNewsStart> actions, EpicStore<AppState> store) {
    return actions
        .asyncMap(
          (SearchNewsStart actions) => _newsApi.searchNews(text: actions.text, news: actions.list),
        )
        .map((List<News> news) => SearchNews.successful(news))
        .onErrorReturnWith((Object error, StackTrace stackTrace) => SearchNews.error(error, stackTrace));
  }

  Stream<dynamic> _changeFiltersStart(Stream<ChangeFiltersStart> actions, EpicStore<AppState> store) {
    return actions.flatMap(
      (ChangeFiltersStart actions) => _newsApi
          .setPreferences(
            country: actions.countries,
            category: actions.categories,
            language: actions.languages,
            source: actions.sources,
          )
          .asStream()
          .map(
            (_) => const ChangeFilters.successful(),
          )
          .onErrorReturnWith(
            (Object error, StackTrace stackTrace) => ChangeFilters.error(
              error,
              stackTrace,
              offset: actions.offset,
              languages: actions.languages,
              categories: actions.categories,
              sources: actions.sources,
              countries: actions.countries,
            ),
          ),
    );
  }
}
