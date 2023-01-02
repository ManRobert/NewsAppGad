import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';
import 'package:teme_flutter/src/actions/index.dart';
import 'package:teme_flutter/src/models/index.dart';

enum Categories { general, business, entertainment, health, science, sports, technology, all }

enum Countries { ro, de, hu, gb, us, ua, all }

enum Languages { en, de, all }

enum Sources { cnn, bbc, all }

class Filter extends StatefulWidget {
  const Filter({super.key});

  @override
  State<Filter> createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  Categories? _categories = Categories.all;
  String _category = '';
  Countries? _countries = Countries.all;
  String _country = '';
  Languages? _languages = Languages.all;
  String _language = '';
  Sources? _sources = Sources.all;
  String _source = '';

  @override
  void initState() {
    super.initState();
    final Store<AppState> store = StoreProvider.of<AppState>(context, listen: false);
    if (store.state.categories != '') {
      _categories = Categories.values.firstWhere((Categories element) => element.name == store.state.categories);
      _category = EnumToString.convertToString(
        Categories.values.firstWhere((Categories element) => element.name == store.state.categories),
      );
    }

    if (store.state.countries != '') {
      _countries = Countries.values.firstWhere((Countries element) => element.name == store.state.countries);
      _country = EnumToString.convertToString(
        Countries.values.firstWhere((Countries element) => element.name == store.state.countries),
      );
    }

    if (store.state.languages != '') {
      _languages = Languages.values.firstWhere((Languages element) => element.name == store.state.languages);
      _language = EnumToString.convertToString(
        Languages.values.firstWhere((Languages element) => element.name == store.state.languages),
      );
    }
    if (store.state.sources != '') {
      _sources = Sources.values.firstWhere((Sources element) => element.name == store.state.sources);
      _source = EnumToString.convertToString(
        Sources.values.firstWhere((Sources element) => element.name == store.state.sources),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final Store<AppState> store = StoreProvider.of<AppState>(context);

    return StoreConnector<AppState, AppState>(
      converter: (Store<AppState> store) => store.state,
      builder: (BuildContext context, AppState state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Filters'),
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Select one category:',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: const Text('General'),
                            leading: Radio<Categories>(
                              value: Categories.general,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Business'),
                            leading: Radio<Categories>(
                              value: Categories.business,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Entertainment'),
                            leading: Radio<Categories>(
                              value: Categories.entertainment,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Health'),
                            leading: Radio<Categories>(
                              value: Categories.health,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Science'),
                            leading: Radio<Categories>(
                              value: Categories.science,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Sports'),
                            leading: Radio<Categories>(
                              value: Categories.sports,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Technology'),
                            leading: Radio<Categories>(
                              value: Categories.technology,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = EnumToString.convertToString(value);
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('All'),
                            leading: Radio<Categories>(
                              value: Categories.all,
                              groupValue: _categories,
                              onChanged: (Categories? value) {
                                setState(() {
                                  _category = '';
                                  _categories = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Select a country:',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: const Text('Romania'),
                            leading: Radio<Countries>(
                              value: Countries.ro,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = EnumToString.convertToString(value);
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Germany'),
                            leading: Radio<Countries>(
                              value: Countries.de,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = EnumToString.convertToString(value);
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Hungary'),
                            leading: Radio<Countries>(
                              value: Countries.hu,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = EnumToString.convertToString(value);
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('United Kingdom'),
                            leading: Radio<Countries>(
                              value: Countries.gb,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = EnumToString.convertToString(value);
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('United States'),
                            leading: Radio<Countries>(
                              value: Countries.us,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = EnumToString.convertToString(value);
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('Ukraine'),
                            leading: Radio<Countries>(
                              value: Countries.ua,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = EnumToString.convertToString(value);
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('All'),
                            leading: Radio<Countries>(
                              value: Countries.all,
                              groupValue: _countries,
                              onChanged: (Countries? value) {
                                setState(() {
                                  _country = '';
                                  _countries = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Select a language:',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: const Text('English'),
                            leading: Radio<Languages>(
                              value: Languages.en,
                              groupValue: _languages,
                              onChanged: (Languages? value) {
                                setState(() {
                                  _language = EnumToString.convertToString(value);
                                  _languages = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('German'),
                            leading: Radio<Languages>(
                              value: Languages.de,
                              groupValue: _languages,
                              onChanged: (Languages? value) {
                                setState(() {
                                  _language = EnumToString.convertToString(value);
                                  _languages = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('All'),
                            leading: Radio<Languages>(
                              value: Languages.all,
                              groupValue: _languages,
                              onChanged: (Languages? value) {
                                setState(() {
                                  _language = '';
                                  _languages = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8),
                    child: Text(
                      'Select a source:',
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          ListTile(
                            title: const Text('CNN'),
                            leading: Radio<Sources>(
                              value: Sources.cnn,
                              groupValue: _sources,
                              onChanged: (Sources? value) {
                                setState(() {
                                  _source = EnumToString.convertToString(value);
                                  _sources = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('BBC'),
                            leading: Radio<Sources>(
                              value: Sources.bbc,
                              groupValue: _sources,
                              onChanged: (Sources? value) {
                                setState(() {
                                  _source = EnumToString.convertToString(value);
                                  _sources = value;
                                });
                              },
                            ),
                          ),
                          ListTile(
                            title: const Text('All'),
                            leading: Radio<Sources>(
                              value: Sources.all,
                              groupValue: _sources,
                              onChanged: (Sources? value) {
                                setState(() {
                                  _source = '';
                                  _sources = value;
                                });
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8),
                    child: ElevatedButton(
                      onPressed: () {
                        store
                          ..dispatch(const WantRefresh())
                          ..dispatch(
                            ChangeFiltersStart(
                              offset: state.offset,
                              languages: _language,
                              categories: _category,
                              sources: _source,
                              countries: _country,
                            ),
                          )
                          ..dispatch(
                            GetNews(
                              offset: store.state.offset,
                              languages: _language,
                              categories: _category,
                              sources: _source,
                              countries: _country,
                            ),
                          );
                      },
                      child: const Text('Apply'),
                    ),
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
