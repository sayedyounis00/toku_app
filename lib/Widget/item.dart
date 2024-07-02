import 'package:flutter/material.dart';

import '../Model/item_data.dart';
import 'itemInfo.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.itemData, required this.color});

  final ItemModel itemData;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.orange[100],
          child: Image.asset(itemData.assetpath!),

        ),
        ItemInfo(item_infoData: itemData),
      ],
    );
  }
}
