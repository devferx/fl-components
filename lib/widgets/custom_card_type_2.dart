import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 30,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        shadowColor: AppTheme.primary.withOpacity(0.5),
        child: Column(
          children: [
            const FadeInImage(
              image: NetworkImage("https://picsum.photos/2048/1365"),
              placeholder: AssetImage("assets/jar-loading.gif"),
              width: double.infinity,
              height: 260,
              fit: BoxFit.cover,
              fadeInDuration: Duration(milliseconds: 300),
            ),
            Container(
              alignment: AlignmentDirectional.centerEnd,
              padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
              child: const Text("Un hermoso paisaje"),
            )
          ],
        ));
  }
}
