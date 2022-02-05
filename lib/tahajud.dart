import 'package:flutter/material.dart';

class SunnahTahajjud extends StatelessWidget {
  // const SunnahTahajjud({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatTahajud";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Sholat Sunnah Tahajud"),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Bacaan Sholat Tahajud",
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
                        Sholat Tahajud (bahasa Arab: صلاة التهجد, translit. ṣalātu-at-tahajjud) adalah salat sunah muakad yang didirikan pada malam hari atau sepertiga malam setelah terjaga dari tidur. Salat ini bukanlah bagian dari salat lima waktu yang diwajibkan bagi umat Muslim dan dapat dikerjakan sedikitnya dua rakaat dan sebanyak-banyaknya tidak terbatas. Tahajud dilakukan setelah bangun tidur pada waktu malam. Tahajud dapat didirikan saat sepertiga malam awal, tengah, maupun akhir, tetapi dasarnya didirikan setelah mendirikan salat wajib Isya.

                        Dalam Islam, seorang muslim memperoleh beberapa manfaat dari salat tahajud. Manfaat ini antara lain yaitu dimasukkan ke dalam golongan orang yang bertakwa dan ahli surga, memperoleh pahala salat sunnah yang terbaik, digolongkan sebagai orang saleh, dan dijadikan sebagai manusia yang sebaik-baiknya. Muslim yang melaksanakan salah tahajud digolongkan sebagai orang yang bertakwa dan ahli surga berdasarkan firman Allah dalam Surah Az-Zariyat ayat 15–18.

Tata Cara Sholat Tahajud:
1. Niat
- Niat sholat Tahajud:
اُصَلِّى سُنَّةً التَّهَجُّدِ رَكْعَتَيْنِ مُسْتَقْبِلَ الْقِبْلَةِ ِللهِ تَعَالَى

Bacaan latin: "Ushallii sunnata-t-tahajjudi rak'ataini mustaqbilal qiblati lillahi ta'alla."
Artinya: "Aku niat sholat sunnah tahajud 2 rakaat, menghadap kiblat, karena Allah Ta'ala."

2. Takbiratul ikhram diikuti doa iftitah
3. Membaca surat Al Fatihah
4. Membaca surat dalam Al Quran
5. Rukuk
6. Itidal
7. Sujud
8. Mengulang gerakan seperti rakaat pertama
9. Membaca doa tahiyat akhir pada rakaat kedua
10. Salam
11. Doa selepas Sholat Tahajud
- Doa yang biasa dilakukan selepas sholat Tahajud adalah:
اَللهُمَّ رَبَّنَا لَكَ الْحَمْدُ اَنْتَ قَيِّمُ السَّمَوَاتِ وَاْلاَرْضِ وَمَنْ فِيْهِنَّ. وَلَكَ الْحَمْدُ اَنْتَ مَلِكُ السَّمَوَاتِ واْلاَرْضِ وَمَنْ فِيْهِنَّ. وَلَكَ الْحَمْدُ اَنْتَ نُوْرُ السَّمَوَاتِ وَاْلاَرْضِ وَمَنْ فِيْهِنَّ. وَلَكَ الْحَمْدُ اَنْتَ الْحَقُّ وَوَعْدُكَ الْحَقُّ وَلِقَاءُكَ حَقٌّ وَقَوْلُكَ حَقٌّ وَالْجَنَّةُ حَقٌّ وَالنَّارُ حَقٌّ وَالنَّبِيُّوْنَ حَقٌّ وَمُحَمَّدٌ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ حَقٌّ وَالسَّاعَةُ حَقٌّ. اَللهُمَّ لَكَ اَسْلَمْتُ وَبِكَ اَمَنْتُ وَعَلَيْكَ تَوَكَّلْتُ وَاِلَيْكَ اَنَبْتُ وَبِكَ خَاصَمْتُ وَاِلَيْكَ حَاكَمْتُ فَاغْفِرْلِيْ مَاقَدَّمْتُ وَمَا اَخَّرْتُ وَمَا اَسْرَرْتُ وَمَا اَعْلَنْتُ وَمَا اَنْتَ اَعْلَمُ بِهِ مِنِّيْ. اَنْتَ الْمُقَدِّمُ وَاَنْتَ الْمُؤَخِّرُ لاَاِلَهَ اِلاَّ اَنْتَ. وَلاَ حَوْلَ وَلاَ قُوَّةَ اِلاَّ بِاللهِ

Bacaan latin: Allâhumma rabbana lakal hamdu. Anta qayyimus samâwâti wal ardhi wa man fî hinna. Wa lakal hamdu anta malikus samâwâti wal ardhi wa man fî hinna. Wa lakal hamdu anta nûrus samâwâti wal ardhi wa man fî hinna. Wa lakal hamdu antal haq. Wa wa'dukal haq. Wa liqâ'uka haq. Wa qauluka haq. Wal jannatu haq. Wan nâru haq. Wan nabiyyûna haq. Wa Muhammadun shallallâhu alaihi wasallama haq. Was sâ'atu haq. Allâhumma laka aslamtu. Wa bika âmantu. Wa alaika tawakkaltu. Wa ilaika anabtu. Wa bika khâshamtu. Wa ilaika hâkamtu. Fagfirlî mâ qaddamtu, wa mâ akhkhartu, wa mâ asrartu, wa mâ a'lantu, wa mâ anta a'lamu bihi minnî. Antal muqaddimu wa antal mu'akhkhiru. Lâ ilâha illâ anta. Wa lâ haula, wa lâ quwwata illâ billâh.

Artinya, "Ya Allah, Tuhan kami, segala puji bagi-Mu, Engkau penegak langit, bumi, dan makhluk di dalamnya. Segala puji bagi-Mu, Engkau penguasa langit, bumi, dan makhluk di dalamnya. Segala puji bagi-Mu, Engkau cahaya langit, bumi, dan makhluk di dalamnya. Segala puji bagi-Mu, Engkau Maha Benar. Janji-Mu benar. Pertemuan dengan-Mu kelak itu benar. Firman-Mu benar adanya. Surga itu nyata. Neraka pun demikian. Para nabi itu benar. Demikian pula Nabi Muhammad SAW itu benar. Hari Kiamat itu benar. Ya Tuhanku, hanya kepada-Mu aku berserah. Hanya kepada-Mu juga aku beriman. Kepada-Mu aku pasrah. Hanya kepada-Mu aku kembali. Karena-Mu aku rela bertikai. Hanya pada-Mu dasar putusanku. Karenanya ampuni dosaku yang telah lalu dan yang terkemudian, dosa yang kusembunyikan dan yang kunyatakan, dan dosa lain yang lebih Kau ketahui ketimbang aku. Engkau Yang Maha Terdahulu dan Engkau Yang Maha Terkemudian. Tiada Tuhan selain Engkau. Tiada daya upaya dan kekuatan selain pertolongan Allah."
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
