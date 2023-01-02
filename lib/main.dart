import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:http/http.dart';
import 'package:redux/redux.dart';
import 'package:redux_epics/redux_epics.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/data/news_api.dart';
import 'package:teme_flutter/src/epics/app_epics.dart';
import 'package:teme_flutter/src/models/index.dart';
import 'package:teme_flutter/src/presentation/about_app.dart';
import 'package:teme_flutter/src/presentation/details_page.dart';
import 'package:teme_flutter/src/presentation/filters.dart';
import 'package:teme_flutter/src/presentation/home_page.dart';
import 'package:teme_flutter/src/reducer/reducer.dart';

Future<void> main() async {
  final Client client = Client();
  WidgetsFlutterBinding.ensureInitialized();

  final SharedPreferences categoriesPreferences = await SharedPreferences.getInstance();

  final SharedPreferences countriesPreferences = await SharedPreferences.getInstance();

  final SharedPreferences languagesPreferences = await SharedPreferences.getInstance();

  final SharedPreferences sourcesPreferences = await SharedPreferences.getInstance();

  final NewsApi movieApi =
      NewsApi(client, categoriesPreferences, countriesPreferences, languagesPreferences, sourcesPreferences);
  final AppEpics epics = AppEpics(movieApi);
  final String categories = categoriesPreferences.getString('category') ?? '';
  final String countries = countriesPreferences.getString('country') ?? '';
  final String languages = languagesPreferences.getString('language') ?? '';
  final String sources = sourcesPreferences.getString('source') ?? '';

  final Store<AppState> store = Store<AppState>(
    reducer,
    initialState: AppState(categories: categories, countries: countries, languages: languages, sources: sources),
    middleware: <Middleware<AppState>>[
      EpicMiddleware<AppState>(epics.epic),
    ],
  )..dispatch(
      GetNews(
        offset: 0,
        categories: categories,
        countries: countries,
        languages: languages,
        sources: sources,
      ),
    );
  runApp(
    MoviesApp(
      store: store,
    ),
  );
}

class MoviesApp extends StatelessWidget {
  const MoviesApp({super.key, required this.store});

  final Store<AppState> store;

  @override
  Widget build(BuildContext context) {
    return StoreProvider<AppState>(
      store: store,
      child: MaterialApp(
        theme: ThemeData.dark(),
        home: const Homepage(),
        routes: <String, WidgetBuilder>{
          '/newsDetails': (BuildContext context) {
            return const DetailsPage();
          },
          '/filters': (BuildContext context) {
            return const Filter();
          },
          '/aboutTheApp': (BuildContext context) {
            return const AboutTheApp();
          }
        },
      ),
    );
  }
}
