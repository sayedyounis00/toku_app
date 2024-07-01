import 'package:flutter/material.dart';
import 'package:toku_app/Screens/numbers.dart';

import '../Widget/HomeItem.dart';

List<Color> color = [
  Colors.orange,
  Colors.teal,
  Colors.yellow,
  Colors.red,
];
List<String> tittle = [
  "Numbers",
  "Family Members",
  "Colors",
  "Phrases",
];
List<Widget> pages = [
NumberPage(),
NumberPage(),
NumberPage(),
NumberPage(),
];

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (BuildContext context, int index) {
          return HomeItem(
            page: pages[index] ,
            color: color[index],
            tittle: tittle[index],
          );
        },
      ),
    );
  }
}