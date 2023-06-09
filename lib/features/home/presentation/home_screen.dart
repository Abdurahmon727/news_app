import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:keyboard_dismisser/keyboard_dismisser.dart';

import '../../../assets/colors.dart';
import '../../../core/data/service_locator.dart';
import '../../saved_news/presentation/saved_news_page.dart';
import '../../search/presenation/bloc/search_bloc.dart';
import '../../search/presenation/search_page.dart';
import 'pages/home_page.dart';
import 'widgets/drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  @override
  void initState() {
    //initialize

    pages = [
      HomePage(),
      BlocProvider.value(
        value: sl<SearchBloc>(),
        child: SearchPage(searchController: searchController),
      ),
      const SavedNewsPage(),
    ];
    tabController = TabController(length: pages.length, vsync: this);
    super.initState();
  }

  int indexPage = 0;
  late final List<Widget> pages;

  late final TabController tabController;
  final TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value:
          SystemUiOverlayStyle(statusBarColor: Theme.of(context).primaryColor),
      child: DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: Scaffold(
          resizeToAvoidBottomInset: false,
          drawer: const HomeDrawer(),
          body: TabBarView(
            physics: const NeverScrollableScrollPhysics(),
            controller: tabController,
            children: pages,
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: Container(
            height: 60,
            width: 170,
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
              borderRadius: BorderRadius.circular(30),
            ),
            child: TabBar(
              dividerColor: Colors.transparent,
              enableFeedback: true,
              indicatorSize: TabBarIndicatorSize.tab,
              indicator: const BoxDecoration(
                shape: BoxShape.circle,
                color: white,
              ),
              onTap: (value) {
                setState(() {
                  indexPage = value;
                });
              },
              splashBorderRadius: BorderRadius.zero,
              controller: tabController,
              tabs: [
                Icon(
                  Icons.home,
                  color:
                      indexPage == 0 ? Theme.of(context).primaryColor : white,
                  size: 24,
                ),
                Icon(
                  Icons.search_outlined,
                  size: 24,
                  color:
                      indexPage == 1 ? Theme.of(context).primaryColor : white,
                ),
                Icon(
                  Icons.bookmark_border_outlined,
                  size: 24,
                  color:
                      indexPage == 2 ? Theme.of(context).primaryColor : white,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
