import 'package:flutter/material.dart';

class SunnahDuha extends StatelessWidget {
  // const SunnahDuha({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatDhuha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Sholat Sunnah Duha"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Bacaan Sholat Duha",
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
                        Sholat Dhuha (Arab: صلاة الضحى) adalah sholat sunah yang dilakukan seorang muslim ketika waktu dhuha. Waktu dhuha adalah waktu ketika matahari mulai naik kurang lebih 7 hasta sejak terbitnya (kira-kira pukul enam atau tujuh pagi) hingga waktu zuhur. Jumlah rakaat sholat dhuha minimal 2 rakaat dan maksimal 12 rakaat. Dan dilakukan dalam satuan 2 rakaat sekali salam.
                        
                        Manfaat atau faedah salat duha yang dapat diperoleh dan dirasakan oleh orang yang melaksanakan salat duha adalah dapat melapangkan dada dalam segala hal terutama dalam hal rizki, sebab banyak orang yang terlibat dalam hal ini.

Tata Cara Sholat Dhuha:
1. Niat
Niat sholat Dhuha:
اُصَلِّى سُنَّةَ الضَّحٰى رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ اَدَاءً ِللهِ تَعَالَى

Bacaan latin: "Usholli sunnatadh dhuha rak'ataini mustaqbilal qiblati adaan lillahi ta'ala".
Artinya: "Aku menyengaja salat sunah duha dua rakaat dengan menghadap kiblat karena Allah SWT".

2. Takbirotul Ihram
3. Membaca Doa Iftitah (Sunnah)
4. Membaca Surah Al-Fatihah
5. Membaca Surah Ad-Dhuha
6. Ruku’ dengan tuma’ninah
7. I’tidal dengan tuma’ninah
8. Sujud dengan tuma’ninah
9. Duduk di antara dua sujud dengan tuma’ninah
10. Sujud kedua dengan tuma’ninah
11. Berdiri lagi untuk menunaikan rakaat kedua
12. Membaca Surah Al-Fatihah
13. Membaca Surah As-Syams
14. Ruku’ dengan tuma’ninah
15. I’tidal dengan tuma’ninah
16. Sujud dengan tuma’ninah
17. Duduk di antara dua sujud dengan tuma’ninah
18. Sujud kedua dengan tuma’ninah
19. Tasyahud Akhir dengan tuma’ninah
20. Salam
21. Membaca doa selepas Sholat Dhuha
- Doa yang biasa dilakukan selepas sholat Dhuha adalah:
اَللهُمَّ اِنَّ الضُّحَآءَ ضُحَاءُكَ، وَالْبَهَاءَ بَهَاءُكَ، وَالْجَمَالَ جَمَالُكَ، وَالْقُوَّةَ قُوَّتُكَ، وَالْقُدْرَةَ قُدْرَتُكَ، وَالْعِصْمَةَ عِصْمَتُكَ. اَللهُمَّ اِنْ كَانَ رِزْقَى فِى السَّمَآءِ فَأَنْزِلْهُ وَاِنْ كَانَ فِى اْلاَرْضِ فَأَخْرِجْهُ وَاِنْ كَانَ مُعَسَّرًا فَيَسِّرْهُ وَاِنْ كَانَ حَرَامًا فَطَهِّرْهُ وَاِنْ كَانَ بَعِيْدًا فَقَرِّبْهُ بِحَقِّ ضُحَاءِكَ وَبَهَاءِكَ وَجَمَالِكَ وَقُوَّتِكَ وَقُدْرَتِكَ آتِنِىْ مَآاَتَيْتَ عِبَادَكَ الصَّالِحِيْنَ
                        
Bacaan latin: Allahumma innad dhuha-a dhuha-uka, wal baha-a baha-uka, wal jamala jamaluka, wal quwwata quwwatuka, wal qudrota qudrotuka, wal 'ismata 'ismatuka. allahumma in kana rizqi fis sama-i fa-anzilhu, wa in kana fil ardhi fa akhrijhu, wa in kana mu’assaron fa yassirhu, wa in kana haroman fathohhirhu, wa in kana ba’idan faqorribhu, bihaqqi dhuha-ika, wa baha-ika, wa jamalika, wa quwwatika, wa qudrotika, aatini ma atayta 'ibadakas sholihin.

Artinya: "Ya allah, bahwasannya waktu dhuha itu adalah waktu dhuha-Mu, dan keagungan itu adalah keagungan-Mu, dan keindahan itu adalah keindahan-Mu, dan kekuatan itu adalah kekuatan-Mu, dan perlindungan itu adalah perlindungan-Mu. Ya allah, jika rizkiku masih di atas langit, maka turunkanlah, jika masih di dalam bumi, maka keluarkanlah, jika masih sukar, maka mudahkanlah, jika (ternyata) haram, maka sucikanlah, jika masih jauh, maka dekatkanlah, Berkat waktu dhuha, keagungan, keindahan, kekuatan dan kekuasaan-Mu, limpahkanlah kepada kami segala yang telah Engkau limpahkan kepada hamba-hambaMU yang sholeh".
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
