import 'package:flutter/material.dart';
import 'package:toku_app/Widget/item.dart';

import '../Model/item_data.dart';



class NumberPage extends StatelessWidget {
  const  NumberPage({
    super.key,
  });

  final List<ItemModel> numberData =const  [
   ItemModel(
      assetpath: 'assets/images/numbers/number_one.png',
      enName: "one",
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'jpName'),
  ItemModel(
      assetpath: 'assets/images/numbers/number_ten.png',
      enName: 'ten',
      jpName: 'jpName'),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Numbers"),
      ),
      body: ListView.builder(
        itemCount: numberData.length,
        itemBuilder: (BuildContext context, int index) {
          return Item(
            itemData: numberData[index],
            color: Colors.teal,
          );
        },
      ),
    );
  }
}
