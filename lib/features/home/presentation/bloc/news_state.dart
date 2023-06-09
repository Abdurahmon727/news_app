part of 'news_bloc.dart';

@freezed
class NewsState with _$NewsState {
  const factory NewsState(
      {@Default(FormzStatus.pure) FormzStatus status,
      @Default([]) List<NewsModel> models,
      @Default('') String errorMessage,
      @Default(1) int currentPage,
      @Default(1) int maxPage,
      @Default(0) int topicIndex,
      @Default(Calendar.none) Calendar calendar,
      @Default([]) List<String> sources,
      @Default([]) List<String> languages,
      @Default(0) int currentIndex,
      @Default(false) bool isFailedToLoadMore,
      @Default([]) List<String> topics}) = _NewsState;
}
