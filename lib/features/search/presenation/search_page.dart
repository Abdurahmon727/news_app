import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../assets/colors.dart';
import '../../../core/models/formz/formz_status.dart';
import '../../../core/widgets/appino_swiper/appino_swiper.dart';
import '../../../core/widgets/w_scale.dart';
import '../../home/presentation/widgets/preview_news.dart';
import '../../saved_news/presentation/bloc/saved_news_bloc.dart';
import 'bloc/search_bloc.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key, required this.searchController});

  final TextEditingController searchController;

  @override
  Widget build(BuildContext context) {
    return Builder(builder: (context) {
      return SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 4),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 5),
              child: Row(
                children: [
                  WScaleAnimation(
                      onTap: () => Scaffold.of(context).openDrawer(),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Theme.of(context).primaryColor,
                        ),
                        child: const Icon(Icons.list, color: white),
                      )),
                  const SizedBox(width: 10),
                  Expanded(
                    child: TextField(
                      cursorOpacityAnimates: true,
                      showCursor: true,
                      cursorColor: white,
                      controller: searchController,
                      onSubmitted: (_) => context
                          .read<SearchBloc>()
                          .add(SearchEvent.search(searchController.text)),
                      style: const TextStyle(color: white, fontSize: 18),
                      decoration: InputDecoration(
                        fillColor: Theme.of(context).primaryColor,
                        hintText: 'Search news',
                        hintStyle: TextStyle(color: white.withOpacity(0.7)),
                        filled: true,
                        focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        contentPadding:
                            const EdgeInsets.symmetric(horizontal: 15),
                        border: const OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  WScaleAnimation(
                    onTap: () => context
                        .read<SearchBloc>()
                        .add(SearchEvent.search(searchController.text)),
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Theme.of(context).primaryColor,
                      ),
                      child: const Icon(Icons.search, color: white),
                    ),
                  ),
                ],
              ),
            ),
            BlocBuilder<SavedNewsBloc, SavedNewsState>(
              builder: (context, state) {
                return BlocBuilder<SearchBloc, SearchState>(
                  buildWhen: (previous, current) =>
                      previous.status != current.status ||
                      previous.currentPage != current.currentPage,
                  builder: (context, state) {
                    if (state.status == FormzStatus.pure) {
                      return const SizedBox();
                    } else if (state.status ==
                        FormzStatus.submissionInProgress) {
                      return const Center(child: CircularProgressIndicator());
                    } else if (state.status == FormzStatus.submissionSuccess) {
                      return Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text('${state.currentPage}/${state.maxPage}'),
                          SizedBox(
                            height: MediaQuery.sizeOf(context).height - 167,
                            width: double.maxFinite,
                            child: WAppinioSwiper(
                              onEnd: () => context.read<SearchBloc>().add(
                                  SearchEvent.search(searchController.text)),
                              currentIndex: state.currentCardIndex,
                              unlimitedUnswipe: true,
                              cardsBuilder: (context, index) => WPreviewNews(
                                  model: state.resultModels[index]),
                              cardsCount: state.resultModels.length,
                              pageSavableBloc: context.read<SearchBloc>(),
                            ),
                          ),
                        ],
                      );
                    } else {
                      return RefreshIndicator(
                        onRefresh: () async => context
                            .read<SearchBloc>()
                            .add(SearchEvent.search(searchController.text)),
                        child: SingleChildScrollView(
                          physics: const AlwaysScrollableScrollPhysics(),
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height - 173,
                            width: MediaQuery.of(context).size.width,
                            child: Text(state.errorMessage,
                                textAlign: TextAlign.center),
                          ),
                        ),
                      );
                    }
                  },
                );
              },
            ),
            const SizedBox(height: 60),
          ],
        ),
      );
    });
  }
}
