import 'dart:developer';
import 'package:flutter/material.dart';
import 'gpsdomundo_theme.dart';

class Card3 extends StatelessWidget {
  const Card3({super.key});

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
                'https://s2.glbimg.com/oCuqUTStRM4CDOVFgEPEWzO2fAE=/0x0:512x309/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2020/R/8/GnGPa5Q4W0ZcfNmM0a7w/unnamed.jpg'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: Stack(
          children: [
            Container(
                decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
              borderRadius: const BorderRadius.all(Radius.circular(10.0)),
            )),
            Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.book,
                      color: Colors.white,
                      size: 40,
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Cardápio',
                      style: GpsdoMundoTheme.darkTextTheme.headline2,
                    ),
                    const SizedBox(height: 30),
                  ]),
            ),
            Center(
                child: Wrap(
                    alignment: WrapAlignment.start,
                    spacing: 12,
                    runSpacing: 12,
                    children: [
                  Chip(
                    label: Text('Big Mac',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('Big Tasty',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('McMelt',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('Quarteirão',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('McPicanha',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('McChicken',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                  Chip(
                    label: Text('McFish',
                        style: GpsdoMundoTheme.darkTextTheme.bodyText1),
                    backgroundColor: Colors.black.withOpacity(0.7),
                    onDeleted: () {
                      log('delete');
                    },
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
