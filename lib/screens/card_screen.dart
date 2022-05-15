import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Card Widget"),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: "https://picsum.photos/2048/1365"),
          SizedBox(height: 10),
          CustomCardType2(imageUrl: "https://picsum.photos/500/260"),
          SizedBox(height: 10),
          CustomCardType2(
            imageUrl: "https://picsum.photos/600/260",
            name: "The Card",
          ),
          SizedBox(height: 100),
        ],
      ),
    );
  }
}
