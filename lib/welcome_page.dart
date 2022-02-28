import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(welcomePage());

class welcomePage extends StatelessWidget {
  const welcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget gambar() {
      return Container(
        margin: EdgeInsets.only(top: 70),
        child: Image.asset('assets/masjid.png'),
      );
    }

    Widget text1() {
      return Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(5),
          child: Text(
            'Selamat Memperingati',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
          ));
    }

    Widget text2() {
      return Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 2),
          child: Text(
            'Isra Miraj',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.w700,
            ),
          ));
    }

    Widget text3() {
      return Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(5),
          child: Text(
            '1443 H / 2022 M',
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w300,
            ),
          ));
    }

    return Scaffold(
      backgroundColor: kBackgroundColor,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            gambar(),
            text1(),
            text2(),
            text3(),
          ],
        ),
      ),
    );
  }
}
