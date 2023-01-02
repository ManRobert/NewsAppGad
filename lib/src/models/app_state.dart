part of 'index.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(<News>[]) List<News> displayNews,
    @Default(<News>[]) List<News> inMemoryNews,
    News? selectedNews,
    @Default(true) bool isLoading,
    @Default(0) int offset,
    @Default('') String languages,
    @Default('') String categories,
    @Default('') String sources,
    @Default('') String countries,
    @Default(false) bool wantRefresh,
  }) = AppState$;

  factory AppState.fromJson(Map<dynamic, dynamic> json) => _$AppStateFromJson(Map<String, dynamic>.from(json));
}
