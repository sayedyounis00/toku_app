// ignore: duplicate_ignore
// ignore: file_names, duplicate_ignore
// ignore: file_names, duplicate_ignore
// ignore: file_names, duplicate_ignore
// ignore: file_names, duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class HomeItem extends StatelessWidget {
  const HomeItem({
    super.key,
    required this.color,
    required this.tittle, required this.page,
  });
  final Color color;
  final String tittle;
  final Widget page;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      //!!!I Stopper Here;!!!!1
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (
          context,
        ) {
          return page;
        }));
      },
      child: Container(
        padding: const EdgeInsets.all(16),
        height: 60,
        width: double.infinity,
        color: color,
        child: Text(
          tittle,
          style: const TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}
