import 'package:flutter/material.dart';
import 'gpsdomundo_theme.dart';

class Card2 extends StatelessWidget {
  const Card2({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(
          width: 350,
          height: 450,
        ),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://aventurasnahistoria.uol.com.br/media/_versions/mcondalammda_widelg.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: Column(children: [
          Positioned(
            top: 10,
            child: Text(
              'Primeiro Mc',
              style: GpsdoMundoTheme.darkTextTheme.headline1,
            ),
          ),
        ]),
      ),
    );
  }
}
