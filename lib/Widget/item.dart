import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  const Item({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      height: 100,
      width: double.infinity,
      child: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.white,
            child: Image.asset("assets/images/numbers/number_one.png"),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("eng.name"),
                Text("jap.name"),
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
