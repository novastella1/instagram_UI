import 'package:flutter/material.dart';

class AccountTap1 extends StatelessWidget {
  const AccountTap1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        itemCount: 5,
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(color: Colors.green[100]),
          );
        });
  }
}