// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../pallet.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key}) : super(key: key);

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  var _expanded = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Container(
          height: 801,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: 115,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Pallet.backgroundColor,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(15),
                      bottomRight: Radius.circular(15),
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IconButton(
                        onPressed: () => Scaffold.of(context).closeDrawer(),
                        icon: Icon(
                          Icons.close,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text(
                          "Demo Limited Company",
                          style: bodyText6(fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 13),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(Icons.shopping_cart),
                      SizedBox(width: 20),
                      Text('Purchase', style: bodyText8()),
                      SizedBox(width: 137),
                      _expanded
                          ? InkWell(
                              onTap: () => setState(
                                () => _expanded = false,
                              ),
                              child: Icon(Icons.expand_less),
                            )
                          : InkWell(
                              onTap: () => setState(
                                () => _expanded = true,
                              ),
                              child: Icon(Icons.expand_more),
                            ),
                    ],
                  ),
                ),
                if (_expanded)
                  Container(
                    height: 150,
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20.0),
                          child: VerticalDivider(
                            color: Pallet.boxBackgroundColor,
                          ),
                        ),
                        SizedBox(width: 35),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 5),
                            Text(
                              'Purchase List',
                              style: bodyText7(color: Pallet.backgroundColor),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Order List',
                              style: bodyText7(color: Pallet.backgroundColor),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'VAT List',
                              style: bodyText7(color: Pallet.backgroundColor),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Product Unit',
                              style: bodyText7(color: Pallet.backgroundColor),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Purchase Report',
                              style: bodyText7(color: Pallet.backgroundColor),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(Icons.shopping_bag_rounded),
                      SizedBox(width: 20),
                      Text(
                        'Sell',
                        style: TextStyle(
                          // color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 180),
                      _expanded
                          ? InkWell(
                              onTap: () => setState(
                                () => _expanded = false,
                              ),
                              child: Icon(Icons.expand_less),
                            )
                          : InkWell(
                              onTap: () => setState(
                                () => _expanded = true,
                              ),
                              child: Icon(Icons.expand_more),
                            ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/home.png',
                        width: 22,
                      ),
                      SizedBox(width: 20),
                      Text(
                        'Stock / Inventory',
                        style: TextStyle(
                          // color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(width: 99),
                      _expanded
                          ? InkWell(
                              onTap: () => setState(
                                () => _expanded = false,
                              ),
                              child: Icon(Icons.expand_less),
                            )
                          : InkWell(
                              onTap: () => setState(
                                () => _expanded = true,
                              ),
                              child: Icon(Icons.expand_more),
                            ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
