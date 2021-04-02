import 'package:flutter/material.dart';
import 'package:flutter_app/card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          new CardImage('assets/img/landscape.jpg'),
          new CardImage('assets/img/mountains.jpg'),
          new CardImage('assets/img/railway.jpg'),
          new CardImage('assets/img/road.jpg'),
        ],
      ),
    );
  }
}
