// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../pallet.dart';
import '../widgets/drawer_widget.dart';
import '../widgets/dues.dart';
import '../widgets/payment.dart';
import '../widgets/purchase.dart';
import '../widgets/return.dart';

class TableScreen extends StatelessWidget {
  const TableScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // elevation: 0,
        title: Text('Table Data'),
        centerTitle: true,
        leading: DrawerIcon(),
      ),
      drawer: DrawerWidget(),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.only(left: 16, right: 16, top: 12),
          child: Column(
            children: [
              // 1st info box
              DuesWidget(),
              // 2st info box
              PurchaseWidget(),
              // 3rd info box
              PaymentWidget(),
              // 4th info box
              ReturnWidget(),
              SizedBox(height: 25),
              InkWell(
                child: Container(
                  height: 48,
                  width: double.infinity,
                  margin: EdgeInsets.only(right: 8),
                  decoration: BoxDecoration(
                    color: Pallet.backgroundColor,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.add_circle, color: Colors.white),
                      SizedBox(width: 10),
                      Text('Pay the balance', style: bodyText6()),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}

class DrawerIcon extends StatelessWidget {
  const DrawerIcon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },
      icon: Image.asset('assets/images/drawer.png', color: Colors.white),
    );
  }
}
