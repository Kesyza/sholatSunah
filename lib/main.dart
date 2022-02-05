import 'package:flutter/material.dart';
import 'package:sholat_sunah/jenazah.dart';
import 'package:sholat_sunah/tahajud.dart';
// import 'package:sholat_sunah/home.dart';
import 'package:sholat_sunah/tata.dart';
import 'package:sholat_sunah/duha.dart';
import 'package:sholat_sunah/tahajud.dart';
import 'package:sholat_sunah/tahajud.dart';
import 'package:sholat_sunah/taubat.dart';
import 'package:sholat_sunah/witir.dart';

// void main() {
//   runApp(const SunnahTaubat());
// }

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'sholat_sunah',
    initialRoute: '/',
    routes: {
      '/': (context) => HalamanHome(),
      SunnahDuha.routeName: (context) => SunnahDuha(),
      SunnahTahajjud.routeName: (context) => SunnahTahajjud(),
      SunnahJenazah.routeName: (context) => SunnahJenazah(),
      SunnahTaubat.routeName: (context) => SunnahTaubat(),
      SunnahWitir.routeName: (context) => SunnahWitir(),
    },
  ));
}

// halaman home
class HalamanHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Beranda'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.bottomCenter,
              child: Text("Kumpulan Tata Cara Sholat Sunnah",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold)),
            ),
            ElevatedButton(
              child: Text('Sholat Sunnah Dhuha'),
              onPressed: () {
                Navigator.pushNamed(context, SunnahDuha.routeName);
              },
            ),
            ElevatedButton(
              child: Text('Sholat Sunnah Tahajud'),
              onPressed: () {
                Navigator.pushNamed(context, SunnahTahajjud.routeName);
              },
            ),
            ElevatedButton(
              child: Text('Sholat Sunnah Jenazah'),
              onPressed: () {
                Navigator.pushNamed(context, SunnahJenazah.routeName);
              },
            ),
            ElevatedButton(
              child: Text('Sholat Sunnah Taubat'),
              onPressed: () {
                Navigator.pushNamed(context, SunnahTaubat.routeName);
              },
            ),
            ElevatedButton(
              child: Text('Sholat Sunnah Witir'),
              onPressed: () {
                Navigator.pushNamed(context, SunnahWitir.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}
