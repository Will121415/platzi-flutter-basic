import 'package:flutter/material.dart';
import 'package:flutter_app/card_info_place_list.dart';
import 'package:flutter_app/gradient_back.dart';
import 'package:flutter_app/header_profile.dart';

import 'gradent_ocult_card_info.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack('Profile', 390.0),
        CardInfoPlaceList(),
        GradientOcultCardInfo(),
        HeaderProfile(
            'assets/img/people.jpg', 'Will Mora', 'wifermen@hotmail.com'),
      ],
    );
  }
}
