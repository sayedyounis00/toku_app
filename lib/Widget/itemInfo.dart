// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku_app/Model/item_data.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    super.key,
    // ignore: non_constant_identifier_names
    this.item_infoData,
  });

  // ignore: non_constant_identifier_names
  final ItemModel? item_infoData;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.only(left: 16.0),
        height: 100,
        color: Colors.green,
        child: Row(
          children: [
            Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(item_infoData!.enName),
              Text(item_infoData!.jpName),
            ]),
            const Spacer(
              flex: 1,
            ),
            // play arrow icon
            const Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
