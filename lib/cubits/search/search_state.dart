part of 'search_cubit.dart';

@freezed
abstract class SearchState with _$SearchState {
  const factory SearchState({
    @Default(false) bool isLoading,
    @Default([]) List<CountryItem> results,
    @Default(false) bool isFetchFailed,
    @Default(false) bool noMatching,
    @Default(false) bool noConnection,
  }) = _SearchState;
}
