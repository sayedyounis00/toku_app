import 'package:flutter/material.dart';

import '../Model/item_data.dart';

class Item extends StatelessWidget {
  const Item({required this.numberData, required this.color});

  final ItemData numberData;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      width: double.infinity,
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Image.asset(numberData.assetpath),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(numberData.enName),
                Text(numberData.jpName),
              ],
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.play_arrow,
              size: 30,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
