import 'package:flutter/material.dart';
import 'package:toku_app/Widget/item.dart';

import '../Model/item_data.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({
    super.key,
  });

  final List<ItemModel> memberData = const [
    ItemModel(
        assetpath: 'assets/images/family_member/family_father.png',
        enName: "father",
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_mother.png',
        enName: 'mother',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_daughter.png',
        enName: 'daughter',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_grandfather.png',
        enName: 'family_grandfather',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_grandmother.png',
        enName: 'grandmother',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_older_brother.png',
        enName: 'older brother',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_older_sister.png',
        enName: 'older sister',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_son.png',
        enName: 'son',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_younger_brother.png',
        enName: 'younger brother',
        jpName: 'jpName'),
    ItemModel(
        assetpath: 'assets/images/family_member/family_younger_sister.png',
        enName: 'younger sister',
        jpName: 'jpName'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Family members"),
      ),
      body: ListView.builder(
        itemCount: memberData.length,
        itemBuilder: (BuildContext context, int index) {
          return Item(
            itemData: memberData[index],
            color: Colors.orange,
          );
        },
      ),
    );
  }
}
