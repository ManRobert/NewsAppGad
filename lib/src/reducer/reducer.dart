import 'package:redux/redux.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/models/index.dart';

Reducer<AppState> reducer = combineReducers(<Reducer<AppState>>[
  TypedReducer<AppState, WantRefresh>(_setWantRefresh),
  TypedReducer<AppState, GetNewsStart>(_getNewsStart),
  TypedReducer<AppState, GetNewsSuccessful>(_getNewsSuccesful),
  TypedReducer<AppState, GetNewsError>(_getNewsError),
  TypedReducer<AppState, SetSelectedNews>(_setSelectedNews),
  TypedReducer<AppState, ChangeFiltersStart>(_changeFiltersStart),
  TypedReducer<AppState, ChangeFiltersError>(_changeFiltersError),
  TypedReducer<AppState, SearchNewsSuccessful>(_searchNewsSuccesful),
]);

AppState _setWantRefresh(AppState state, WantRefresh action) {
  return state.copyWith(
    wantRefresh: true,
    offset: 0,
    //nextPage: 2,
  );
}

AppState _getNewsSuccesful(AppState state, GetNewsSuccessful action) {
  return state.copyWith(
    offset: state.offset + 50,
    isLoading: false,
    displayNews: <News>[
      if (!state.wantRefresh) ...state.displayNews,
      ...action.news,
    ],
    inMemoryNews: <News>[
      if (!state.wantRefresh) ...state.inMemoryNews,
      ...action.news,
    ],
    wantRefresh: false,
  );
}

AppState _getNewsStart(AppState state, GetNewsStart action) {
  return state.copyWith(
    isLoading: true,
  );
}

AppState _getNewsError(AppState state, GetNewsError action) {
  return state.copyWith(
    isLoading: false,
    offset: state.offset + 50,
  );
}

AppState _setSelectedNews(AppState state, SetSelectedNews action) {
  return state.copyWith(
    selectedNews: action.news,
  );
}

AppState _changeFiltersStart(AppState state, ChangeFiltersStart action) {
  return state.copyWith(
    categories: action.categories,
    languages: action.languages,
    countries: action.countries,
    sources: action.sources,
  );
}

AppState _searchNewsSuccesful(AppState state, SearchNewsSuccessful action) {
  return state.copyWith(
    displayNews: action.list,
  );
}

AppState _changeFiltersError(AppState state, ChangeFiltersError action) {
  return state.copyWith(
    categories: state.categories,
    languages: state.languages,
    countries: state.countries,
    sources: state.sources,
  );
}
