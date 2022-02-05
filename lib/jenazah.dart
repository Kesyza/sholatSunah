import 'package:flutter/material.dart';

class SunnahJenazah extends StatelessWidget {
  // const SunnahJenazah({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatJenazah";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Sholat Sunnah Jenazah"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Bacaan Sholat Jenazah",
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
                        Salat jenazah (Arab: صلاة الجنازة, Sholatu janazah) adalah jenis salat yang dilakukan untuk jenazah muslim. Setiap muslim yang meninggal baik laki-laki maupun perempuan wajib disalati oleh muslim yang masih hidup dengan status hukum fardu kifayah. Nabi Muhammad tidak pernah mau menyalatkan jenazah yang meninggal masih memiliki utang dan mati karena bunuh diri, tetapi wajib disalatkan oleh umatnya atau masyarakat umum.

                        Gerakan salat jenazah berbeda dengan gerakan salat pada umumnya. Pada salat jenazah, gerakan yang dilakukan hanyalah berdiri tegak. Salat jenazah diawali dengan gerakan takbir sebanyak empat kali. Perbedaan antara salat jenazah bagi jenazah laki-laki dan wanita hanya terletak pada posisi imam. Bagi jenazah laki-laki, imam akan berada di posisi samping kepala, sedangkan bagi wanita posisi imam di bagian pinggang. Setelah takbir ketiga, para peserta salat mendoakan jenazah sebelum mengakhiri salat dengan salam. Pada beberapa periwayatan hadis disebutkan bahwa takbir dapat dilakukan sebanyak empat, lima, enam atau tujuh kali.

Tata Cara Sholat Jenazah :
1. Niat 
- Niat sholat Jenazah Laki-Laki:
اُصَلِّى عَلَى هَذَاالْمَيِّتِ اَرْبَعَ تَكْبِرَاتٍ فَرْضَ كِفَايَةِ اِمَامًا| مَأْمُوْمًا ِللهِ تَعَالَى

Bacaan latin: Usholli 'ala hadzal mayyiti arba'a takbirotin fardho kifayatin imaman/ma'muman lillahi ta'ala.
Artinya: "Saya niat sholat atas jenazah ini empat kali takbir fardu kifayah, sebagai imam/makmum hanya karena Allah Ta'ala."

- Niat sholat Jenazah Perempuan:
اُصَلِّى عَلَى هَذِهِ الْمَيِّتَةِ اَرْبَعَ تَكْبِرَاتٍ فَرْضَ كِفَايَةِ اِمَامًا| مَأْمُوْمًا ِللهِ تَعَالَى

Bacaan latin: Usholli 'ala hadzahihil mayyitati arba'a takbirotin fardho kifayatin imaman/ma'muman lillahi ta'ala
Artinya: "Saya niat sholat atas jenazah perempuan ini empat kali takbir fardu kifayah, sebagai imam/makmum hanya karena Allah Ta'ala."

2. Berdiri bagi yang mampu sholat jenazah
3. Melakukan takbir sebanyak empat kali termasuk takbiratul ihram
4. Membaca surat Al Fatihah setelah takbir pertama,

5. Membaca sholawat nabi setelah takbir ke-2,
اَللَّهُمَّ صَلِّ عَلٰى سَيِّدِنَا مُحَمَّدٍ وَعَلٰى اٰلِ سَيِّدِنَا مُحَمَّدٍ

Bacaan latin: Allahumma sholli 'alaa sayyidinaa muhammad wa 'alaa aalii sayyidinaa muhammad
Artinya: "Ya Allah berilah atas sholawat Nabi Muhammad dan atas keluarganya."

6. Mendoakan jenazah setelah takbir ke-3,

- Jenazah laki-laki
اَللهُمَّ اغْفِرْلَهُ وَارْحَمْهُ وَعَافِهِ وَاعْفُ عَنْهُ

Bacaan latin: Allahhummaghfir lahu warhamhu wa'aafihi wa'fuanhu.
Artinya: "Ya Allah ampunilah dia, berilah rahmat dan sejahtera dan maafkanlah dia."

- Jenazah perempuan
اَللَّهُمَّ اغْفِرْلَهَا وَارْحَمْهَا وَعَافِهَا وَاعْفُ عَنْهَا

Bacaan latin: Allahhummaghfir laha warhamha wa'aafiha wa'fuanha
Artinya: "Ya Allah ampunikah dia, berilah rahmat dan sejahtera dan maafkanlah dia."

7. Membaca doa berikut setelah takbir ke-4,
اللهُمَّ لَا تَحْرِمْنَا اَجْرَهُ وَلاَ تَفْتِنَّا بَعْدَهُ وَاغْفِرْ لَنَا وَلَهُ

Bacaan latin: Allahumma laa tahrimnaa ajrahuu walaa taftinaa ba'dahu wagfirlana wa lahu
Artinya: "Ya Allah, jangan lah kiranya pahalanya tidak sampai kepada kami dan janganlah Engkau memberi kami fitnah sepeninggalannya, dan ampunmilah kami dan dia."

8. Mengucapkan salam sembari memalingkan wajah ke kanan dan ke kiri
اَلسَّلَامُ عَلَيْكُمْ وَرَحْمَةُ اللهِ وَبَرَكَا تُهُ

Bacaan latin: Assalaamu 'alaikum warahmatullahi wa barakaatuh
Artinya: "Semoga kedamaian bersamamu serta pengampunan dan berkah dari Allah SWT."
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
