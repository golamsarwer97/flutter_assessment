// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../pallet.dart';

class DuesWidget extends StatelessWidget {
  const DuesWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: [
            // ColorBox
            Container(
              height: 32,
              width: 240,
              decoration: BoxDecoration(
                color: Pallet.backgroundColor,
                border: Border.all(
                  color: Pallet.borderColor,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 15.0, top: 7),
                child: Text(
                  'Dues',
                  style: bodyText1(),
                ),
              ),
            ),
            // DetailBox
            Container(
              height: 46,
              width: 240,
              decoration: BoxDecoration(
                // color: Pallet.boxBackgroundColor,
                border: Border.all(
                  color: Pallet.borderColor,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 15.0, top: 7),
                child: Row(
                  children: [
                    Text(
                      'Previous Due ',
                      style: bodyText1(color: Colors.black),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '01 January 2022',
                      style: bodyText4(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // DueBox
        Container(
          height: 78,
          width: 80,
          decoration: BoxDecoration(
            color: Pallet.boxBackgroundColor,
            border: Border.all(
              color: Pallet.borderColor,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 32),
              Text(
                'Due',
                style: bodyText5(),
              ),
              SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/taka.png',
                    color: Pallet.amountColor,
                  ),
                  Text(
                    '20000',
                    style: bodyText2(),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
