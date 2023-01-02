import 'package:flutter/material.dart';

class AboutTheApp extends StatelessWidget {
  const AboutTheApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About the app'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10),
              child: Card(
                elevation: 50,
                color: Colors.black26,
                child: Container(
                  alignment: Alignment.topCenter,
                  width: MediaQuery.of(context).size.width,
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                    child: Text(
                      'This application offers you the news in real time from all over the world.',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                    child: Text(
                      'There is a filter section through which you can set what news to load on your phone.',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                    child: Text(
                      'The application has the following features: refresh, infinite scroll and full text search.',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                    child: Text(
                      'By clicking on a news you will be able to see more details about it.',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
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
                  child: const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 48, vertical: 16),
                    child: Text(
                      'This version has a limited number of api requests.',
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
