import 'package:flutter/material.dart';
import 'package:wheatherapp/ui/search_page/searchpage.dart';
import 'package:wheatherapp/ui/wheather/wheather_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        initialRoute: SearchPage.routeName,
      routes: {
        SearchPage.routeName : (context) => SearchPage(),
        WheatherPage.routeName : (context) => WheatherPage()
      },
    );
  }
}
