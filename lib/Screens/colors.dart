import 'package:flutter/material.dart';
import 'package:toku_app/Widget/item.dart';

import '../Model/item_data.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({
    super.key,
  });

  final List<ItemData> colorsData = const [
    ItemData(
        assetpath: 'assets/images/colors/color_black.png',
        enName: "black",
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/color_brown.png',
        enName: 'brown',
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'dusty_yellow',
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/color_gray.png',
        enName: 'color_gray',
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/color_green.png',
        enName: 'grandmother',
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/color_red.png',
        enName: ' color_green',
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/color_white.png',
        enName: 'color_white',
        jpName: 'jpName'),
    ItemData(
        assetpath: 'assets/images/colors/yellow.png',
        enName: 'color_yellow',
        jpName: 'jpName'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Colors"),
      ),
      body: ListView.builder(
        itemCount: colorsData.length,
        itemBuilder: (BuildContext context, int index) {
          return Item(
            numberData: colorsData[index],
            color: Colors.orange,
          );
        },
      ),
    );
  }
}
