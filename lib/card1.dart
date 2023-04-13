import 'package:flutter/material.dart';
import 'gpsdomundo_theme.dart';

class Card1 extends StatelessWidget {
  const Card1({super.key});

  final String title = 'McDonalds';
  final String lema = 'Amo muito tudo isso!';

  @override
  Widget build(BuildContext context) {
    //3
    return Center(
      // Card1 decorate contrainer
      child: Container(
        padding: const EdgeInsets.all(16),
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://media.seudinheiro.com/uploads/2022/03/mcdonalds.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 10,
              child: Text(
                title,
                style: GpsdoMundoTheme.darkTextTheme.headline1,
              ),
            ),
            Positioned(
              bottom: 4,
              right: 0,
              child: Text(
                lema,
                style: GpsdoMundoTheme.darkTextTheme.headline2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
