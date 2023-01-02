part of 'index.dart';

@freezed
class ChangeFilters with _$ChangeFilters {
  const factory ChangeFilters({
    required int offset,
    required String languages,
    required String categories,
    required String sources,
    required String countries,
  }) = ChangeFiltersStart;

  const factory ChangeFilters.successful() = ChangeFiltersSuccessful;

  const factory ChangeFilters.error(
    Object error,
    StackTrace stackTrace, {
    required int offset,
    required String languages,
    required String categories,
    required String sources,
    required String countries,
  }) = ChangeFiltersError;
}
