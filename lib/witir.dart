import 'package:flutter/material.dart';

class SunnahWitir extends StatelessWidget {
  // const SunnahWitir({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatWitir";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Sholat Sunnah Witir"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Bacaan Sholat Witir",
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Text(
                      ''' 
                        Sholat Witir (Arab: صلاة الوتر Sholatul witr) adalah salat sunah yang dikerjakan pada waktu malam hari antara setelah waktu isya dan sebelum waktu salat subuh, dengan rakaat ganjil. Salat ini dilakukan setelah salat lainnya, seperti tarawih dan tahajjud), hal ini didasarkan pada sebuah hadis. Salat ini dimaksudkan sebagai pemungkas waktu malam untuk "mengganjili" salat-salat yang genap, karena itu, dianjurkan untuk menjadikannya akhir salat malam.

Tata Cara Sholat Witir:
1. Membaca niat
- Niat Sholat Witir satu rakaat:
صَلِّى سُنَّةَ الوِتْرِ رَكْعَةً مُسْتَقْبِلَ الْقِبْلَةِ أَدَاءً لِلهِ تَعَالَ

Bacaan latin: Ushalli sunnatal witri rak'atan mustaqbilal qiblati adā'an lillāhi ta'ālā.
Artinya: "Aku niat shalat sunnat witir satu rakaat karena Allah ta'ala."

2. Takbiratul Ihram
3. Membaca surat Al-Fatihah
4. Membaca surat pendek
5. Rukuk
6. Iktidal (membaca doa qunut pada rakaat terakhir)
7. Sujud
8. Takhiyat akhir
9. Salam
                        ''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      // ),
    );
  }
}
