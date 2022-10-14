import 'package:flutter/material.dart';
import 'package:flutter_application_1/model/card1.dart';
import 'package:flutter_application_1/theme.dart';

class Schedule extends StatelessWidget {
  const Schedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: WhiteColor,
        body: Container(
          margin: EdgeInsets.all(10),
          child: Row(
            children: [
              ListView(
                children: [
                  SizedBox(
                    height: edge,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: edge),
                    child: Text(
                      'Schedule',
                      style: BlackTextStyle.copyWith(fontSize: 24),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
