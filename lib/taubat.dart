import 'package:flutter/material.dart';

class SunnahTaubat extends StatelessWidget {
  // const SunnahTaubat({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatTaubat";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Sholat Sunnah Taubat"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Bacaan Sholat Taubat",
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
                        Shalat Taubat adalah salat Sunnah yang dilakukan seorang muslim saat ingin bertobat terhadap kesalahan yang pernah ia lakukan. Salat taubat dilaksanakan dua raka'at dengan waktu yang bebas kecuali pada waktu yang diharamkan untuk melakukan salat (lihat pada salat sunnah).

Tata Cara Sholat Taubat:
1. Membaca Niat
- Niat Sholat Taubat dua rakaat:
أُصَلِّي سُنَّةَ التَّوْبَةِركعتين مستقبل القبلة لله تعالى

Bacaan latin: "Usholli sunnatat taubati rok'ataini mustaqbilal qiblati lillaahitaala."
Artinya: "Saya niat shalat sunnah taubat dua rakaat menghadap kiblat karena Allah SWT."

2. Takbirotul Ihram
3. Membaca doa Istiftah/iftitah
4. Membaca surat Al Fatihah
5. Membaca surat dari Alquran
6. Rukuk
7. I'tidal (Membaca doa i'tidal)
8. Sujud
9. Duduk di antara dua sujud
10. Sujud kedua
11. Bangun melanjutkan rakaat kedua seperti urutan di atas sampai 10
12. Tasyahud akhir (Membaca bacaan tasyahud akhir)
13. Salam
14. Berdoa mohon ampunan
- Astaghfirullahal Ladzii Laa Ilahaaha Illaa Huwal Hayyul Qayyumu Wa Atuubu Ilahihi

Artinya: "Aku meminta pengampunan kepada Allah yang tidak ada Tuhan selain Dia Yang Maha Hidup dan berdiri sendiri dan aku bertobat kepada-Nya."

Bacaan ini hendaknya diucapkan sebanyak 100 kali sambil diresapi artinya dalam hati.

Kemudian baca doa sholat taubat seperti yang diajarkan oleh Rasulullah shallallahu ‘alaihi wa sallam berikut:
Allahumma Anta Rabbi, la ilaha illa Anta khalaqtani, wa ana 'abduka, wa ana ala ahdika wawa'dika mastatha'tu, audzubka min syarrima shana'tu, abu'u laka bini'matika alayya wa abu'u laka bi dzanbi, faghfirli, fa innahu la yaghfirudzunuba illa Anta

Artinya: "Ya Allah Engkau adalah Tuhanku. Tidak ada sesembahan yang hak kecuali Engkau. Engkau yang menciptakanku, sedang aku adalah hambamu dan aku di atas ikatan janji-Mu dan akan menjalankannya dengan semampuku. Aku berlindung kepada-Mu dari segala kejahatan yang telah aku perbuat, aku mengakui-Mu atas nikmat-Mu terhadap diriku dan aku mengakui dosaku pada-Mu, maka ampunilah aku. Sesungguhnya tiada yang mengampuni segala dosa kecuali Engkau."
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
