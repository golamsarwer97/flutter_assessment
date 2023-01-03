// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../pallet.dart';

class PurchaseWidget extends StatelessWidget {
  const PurchaseWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
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
                  'Purchase',
                  style: bodyText1(),
                ),
              ),
            ),
            // DetailBox
            Container(
              height: 67,
              width: 240,
              decoration: BoxDecoration(
                color: Pallet.boxBackgroundColor,
                border: Border.all(
                  color: Pallet.borderColor,
                ),
              ),
              child: Padding(
                padding: EdgeInsets.only(left: 15.0, top: 7),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          'Invoice Date :',
                          style: bodyText3(),
                        ),
                        SizedBox(width: 11),
                        Text(
                          '01 January 2022',
                          style: bodyText2(color: Colors.black),
                        ),
                      ],
                    ),
                    SizedBox(height: 7),
                    Row(
                      children: [
                        Text(
                          'Invoice No. :',
                          style: bodyText3(),
                        ),
                        SizedBox(width: 20),
                        Text(
                          '5386328',
                          style: bodyText2(color: Colors.black),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            // SizedBox(height: 1),
            Row(
              children: [
                Column(
                  children: [
                    // DetailBox
                    Container(
                      height: 164,
                      width: 240,
                      decoration: BoxDecoration(
                        // color: Pallet.boxBackgroundColor,
                        border: Border.all(
                          color: Pallet.borderColor,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Test product 01',
                                  style: bodyText2(color: Colors.black),
                                ),
                                Text(
                                  '200 pcs x 200',
                                  style: bodyText4(),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  'Test product 01',
                                  style: bodyText2(color: Colors.black),
                                ),
                                Text(
                                  '20 pcs x 300',
                                  style: bodyText4(),
                                ),
                                SizedBox(height: 12),
                                Text(
                                  'Test product 01',
                                  style: bodyText2(color: Colors.black),
                                ),
                                Text(
                                  '200 pcs x 200',
                                  style: bodyText4(),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 164,
                            width: 80,
                            decoration: BoxDecoration(
                              // color: Pallet.boxBackgroundColor,
                              border: Border.all(
                                color: Pallet.borderColor,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '40000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '6000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '4000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // DueBox
              ],
            ),
            // 2nd part
            Row(
              children: [
                Column(
                  children: [
                    // DetailBox
                    Container(
                      height: 63,
                      width: 240,
                      decoration: BoxDecoration(
                        // color: Pallet.boxBackgroundColor,
                        border: Border.all(
                          color: Pallet.borderColor,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Discount',
                                  style: bodyText2(color: Colors.black),
                                ),
                                SizedBox(height: 7),
                                Text(
                                  'VAT',
                                  style: bodyText2(color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 63,
                            width: 80,
                            decoration: BoxDecoration(
                              // color: Pallet.boxBackgroundColor,
                              border: Border.all(
                                color: Pallet.borderColor,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '0',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '0',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // DueBox
              ],
            ),
            // 3rd part
            Row(
              children: [
                Column(
                  children: [
                    // DetailBox
                    Container(
                      height: 63,
                      width: 240,
                      decoration: BoxDecoration(
                        // color: Pallet.boxBackgroundColor,
                        border: Border.all(
                          color: Pallet.borderColor,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Grand Total',
                                  style: bodyText2(color: Colors.black),
                                ),
                                SizedBox(height: 7),
                                Text(
                                  'Previous Due',
                                  style: bodyText2(color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 63,
                            width: 80,
                            decoration: BoxDecoration(
                              // color: Pallet.boxBackgroundColor,
                              border: Border.all(
                                color: Pallet.borderColor,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '50000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '20000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // DueBox
              ],
            ),
            // 4th part
            Row(
              children: [
                Column(
                  children: [
                    // DetailBox
                    Container(
                      height: 63,
                      width: 240,
                      decoration: BoxDecoration(
                        // color: Pallet.boxBackgroundColor,
                        border: Border.all(
                          color: Pallet.borderColor,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Total Amount',
                                  style: bodyText2(color: Colors.black),
                                ),
                                SizedBox(height: 7),
                                Text(
                                  'Total Payment',
                                  style: bodyText2(color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 63,
                            width: 80,
                            decoration: BoxDecoration(
                              // color: Pallet.boxBackgroundColor,
                              border: Border.all(
                                color: Pallet.borderColor,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '70000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '40000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                                // SizedBox(height: 32),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // DueBox
              ],
            ),
            // 5th part
            Row(
              children: [
                Column(
                  children: [
                    // DetailBox
                    Container(
                      height: 38,
                      width: 240,
                      decoration: BoxDecoration(
                        // color: Pallet.boxBackgroundColor,
                        border: Border.all(
                          color: Pallet.borderColor,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 15.0, top: 10),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Remaining Balance',
                                  style: bodyText2(color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 63,
                            width: 80,
                            decoration: BoxDecoration(
                              // color: Pallet.boxBackgroundColor,
                              border: Border.all(
                                color: Pallet.borderColor,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                // SizedBox(height: 32),
                                Padding(
                                  padding: EdgeInsets.only(right: 15.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset(
                                        'assets/images/taka.png',
                                        color: Colors.black,
                                      ),
                                      Text(
                                        '30000',
                                        style: bodyText3(),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                // DueBox
              ],
            ),
          ],
        ),
        // DueBox
        Container(
          height: 490,
          width: 80,
          decoration: BoxDecoration(
            color: Pallet.boxBackgroundColor,
            border: Border.all(
              color: Pallet.borderColor,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
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
                    '30000',
                    style: bodyText2(),
                  ),
                ],
              ),
              SizedBox(height: 8),
            ],
          ),
        ),
      ],
    );
  }
}
