import 'package:flutter/material.dart';
import 'package:toku_app/Widget/item.dart';

import '../Model/item_data.dart';



class NumberPage extends StatelessWidget {
  const  NumberPage({
    super.key,
  });

  final List<ItemData> numberData =const  [
   ItemData(
      assetpath: 'assets/images/numbers/number_one.png',
      enName: "one",
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_two.png',
      enName: 'two',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_three.png',
      enName: 'three',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_four.png',
      enName: 'four',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_five.png',
      enName: 'five',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_six.png',
      enName: 'six',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_seven.png',
      enName: 'seven',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_eight.png',
      enName: 'eight',
      jpName: 'jpName'),
  ItemData(
      assetpath: 'assets/images/numbers/number_nine.png',
      enName: 'nine',
      jpName: 'jpName'),
  ItemData(
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
            numberData: numberData[index],
            color: Colors.teal,
          );
        },
      ),
    );
  }
}
