import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/models/index.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomePageState();
}

class _HomePageState extends State<Homepage> {
  final ScrollController _controller = ScrollController();
  TextEditingController editingController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onScroll);
  }

  void _onScroll() {
    final Store<AppState> store = StoreProvider.of<AppState>(context);
    if (_controller.offset > _controller.position.maxScrollExtent - MediaQuery.of(context).size.height &&
        !store.state.isLoading) {
      store.dispatch(
        GetNews(
          offset: store.state.offset,
          categories: store.state.categories,
          countries: store.state.countries,
          languages: store.state.languages,
          sources: store.state.sources,
        ),
      );
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final List<News> someNews = state.displayNews;
        final List<News> inMemoryNews = state.inMemoryNews;
        final bool isLoading = state.isLoading;

        return Scaffold(
          appBar: AppBar(
            title: const Text('News'),
          ),
          drawer: Drawer(
            // Add a ListView to the drawer. This ensures the user can scroll
            // through the options in the drawer if there isn't enough vertical
            // space to fit everything.
            child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: <Widget>[
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Text(
                    'News App',
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w700),
                  ),
                ),
                ListTile(
                  title: const Text('News'),
                  onTap: () {},
                ),
                ListTile(
                  title: const Text('Filters'),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/filters',
                    );
                  },
                ),
                ListTile(
                  title: const Text('About the app'),
                  onTap: () {
                    Navigator.pushNamed(
                      context,
                      '/aboutTheApp',
                    );
                  },
                ),
              ],
            ),
          ),
          body: Builder(
            builder: (BuildContext context) {
              /*if (isLoading && store.state.page == 1) {
                return const Center(
                  child: CircularProgressIndicator(
                    color: Colors.black,
                  ),
                );
              }*/
              return RefreshIndicator(
                onRefresh: () async {
                  store
                    ..dispatch(const WantRefresh())
                    ..dispatch(
                      GetNews(
                        offset: store.state.offset,
                        languages: store.state.languages,
                        categories: store.state.categories,
                        sources: store.state.sources,
                        countries: store.state.countries,
                      ),
                    );
                  await store.onChange.where((AppState state) => !state.isLoading).first;
                },
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8),
                      child: TextField(
                        onChanged: (String value) {
                          store.dispatch(SearchNews(text: value, list: inMemoryNews));
                        },
                        controller: editingController,
                        decoration: const InputDecoration(
                          labelText: 'Search',
                          hintText: 'Search',
                          prefixIcon: Icon(Icons.search),
                          border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(25))),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        controller: _controller,
                        itemCount: someNews.length + 1,
                        itemBuilder: (BuildContext buildContext, int index) {
                          if (someNews.length == index) {
                            if (isLoading) {
                              return const Padding(
                                padding: EdgeInsets.all(8),
                                child: Center(
                                  child: CircularProgressIndicator(
                                    color: Colors.black,
                                  ),
                                ),
                              );
                            } else if (someNews.isEmpty) {
                              return const Padding(
                                padding: EdgeInsets.all(8),
                                child: Center(
                                  child: Text(
                                    'There are no news with these filters',
                                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                                  ),
                                ),
                              );
                            } else {
                              return const SizedBox.shrink();
                            }
                          }

                          final News news = someNews[index];
                          String? image = news.image;
                          image ??= 'https://demofree.sirv.com/nope-not-here.jpg';
                          return GestureDetector(
                            onTap: () {
                              store.dispatch(SetSelectedNews(news));
                              Navigator.pushNamed(
                                context,
                                '/newsDetails',
                              );
                            },
                            child: Card(
                              child: Column(
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 25,
                                      horizontal: 8,
                                    ),
                                    child: Stack(
                                      children: <Widget>[
                                        Container(
                                          alignment: Alignment.topCenter,
                                          width: MediaQuery.of(context).size.width / 1.3,
                                          height: MediaQuery.of(context).size.height / 1.5,
                                          decoration: BoxDecoration(
                                            boxShadow: const <BoxShadow>[
                                              BoxShadow(
                                                blurRadius: 25,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.circular(10),
                                            image: DecorationImage(
                                              image: NetworkImage(image),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        /*IconButton(
                                          onPressed: () {
                                           // store.dispatch(UpdateLike(movie.id, like: !isLiked));
                                          },
                                          icon: Icon(
                                            //isLiked ? Icons.favorite : Icons.favorite_border,
                                          ),
                                          color: Colors.red,
                                        )*/
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Text(
                                      news.title,
                                      textAlign: TextAlign.center,
                                      style: const TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.bold,
                                      ),
                                      softWrap: false,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  /*Padding(
                                    padding: const EdgeInsets.all(8),
                                    child: Text(
                                      movie.year.toString(),
                                      textAlign: TextAlign.center,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  )*/
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        );
      },
    );
  }
}
