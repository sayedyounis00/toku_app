import 'package:flutter/material.dart';
import 'package:toku_app/Widget/phrases_item.dart';

import '../Model/item_data.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({
    super.key,
  });
    final List<ItemModel> phrasesData = const [
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),
ItemModel(enName: "enName", jpName: 'jpName'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Phrases"),
        ),
        body:ListView.builder(
          itemCount: phrasesData.length,
          itemBuilder: (BuildContext context, int index) {
            return PhrasesItem(color: Colors.red, phraseInfo: phrasesData[index]) ;
          },
        ),
        );
  }
}
