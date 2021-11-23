import 'package:flutter/material.dart';
import 'package:login_pertama/login.dart';
import 'package:login_pertama/coba/transparasi.dart';

class PageDashboard extends StatelessWidget {
  const PageDashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: ,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        backgroundColor: Colors.redAccent,
        label: Text(
          'Save',
          style: TextStyle(
            fontSize: 18.0,
          ),
        ),
      ),
      // isExtended: false,

      body: PageTransparansi(),
    );
  }
}
