import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/card1.dart';
import 'package:flutter_application_1/theme.dart';

class Card1 extends StatelessWidget {
  //paramter
  final Card card1;
  //contraktor
  Card1(this.card1);
  @override
  Widget build(BuildContext context) {
    //menambahkan border radius pada card
    return ClipRRect(
      borderRadius: BorderRadius.circular(18),
      child: Container(
          height: 360,
          width: 140,
          color: Color(0xff567DF4),
          child: Column(
            children: [
              Row(
                //untuk memisahkana
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Helow!! Muhammad Gibran Afkara'),
                  Image.asset('assets/Rectangle 23.png'),
                ],
              ),
            ],
          )),
    );
  }
}
