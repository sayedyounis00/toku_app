import 'package:flutter/material.dart';
import 'package:toku_app/Widget/itemInfo.dart';

import '../Model/item_data.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.color, required this.phraseInfo});

  final Color color;
  final ItemModel phraseInfo;

  @override
  Widget build(BuildContext context) {
    return ItemInfo(item_infoData:phraseInfo,);
  }
}
