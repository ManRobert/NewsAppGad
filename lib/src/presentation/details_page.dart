import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:teme_flutter/src/models/index.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    final Size size = MediaQuery.of(context).size;

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        final News news = store.state.selectedNews!;
        String? author = news.author;
        author ??= 'Unknown author';
        String? image = news.image;
        image ??= 'https://demofree.sirv.com/nope-not-here.jpg';

        return Scaffold(
          appBar: AppBar(
            title: Text(news.title),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Card(
                    elevation: 50,
                    color: Colors.black26,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        height: size.height / 2,
                        width: size.width,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(image: NetworkImage(image), fit: BoxFit.cover),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Card(
                    elevation: 50,
                    color: Colors.black26,
                    child: Container(
                      alignment: Alignment.topCenter,
                      width: MediaQuery.of(context).size.width,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 64, vertical: 16),
                        child: Text(
                          news.description,
                          style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Wrap(
                        children: <Widget>[
                          Center(
                            child: Text(
                              news.source.toUpperCase(),
                              style: const TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
                            ),
                          ),
                          const Center(
                            child: Icon(
                              Icons.source,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Wrap(
                        children: <Widget>[
                          Center(
                            child: Text(
                              author.toUpperCase(),
                              style: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const Center(
                            child: Icon(
                              Icons.person,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Wrap(
                        children: <Widget>[
                          Center(
                            child: Text(
                              news.category.toUpperCase(),
                              style: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const Center(
                            child: Icon(
                              Icons.category,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Wrap(
                        children: <Widget>[
                          Center(
                            child: Text(
                              news.publishedAt,
                              style: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const Center(
                            child: Icon(
                              Icons.calendar_month_outlined,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16),
                      child: Wrap(
                        children: <Widget>[
                          Center(
                            child: Text(
                              news.country,
                              style: const TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                          const Center(
                            child: Icon(
                              Icons.location_on,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
