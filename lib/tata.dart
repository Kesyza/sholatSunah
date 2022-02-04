import 'package:flutter/material.dart';

class TataCara extends StatelessWidget {
  static const String routeName = "/halamanTataCara";
  final List sunah = [
    "Sholat Sunah Duha",
    "Sholat Sunah Tahajud",
    "Sholat Sunah Gerhana",
    "Sholat Sunah Hajat",
    "Sholat Sunah Istikharah",
    "Sholat Sunah Jenazah",
    "Sholat Sunah Tarawih",
    "Sholat Sunah Ied",
    "Sholat Sunah Ghaib",
    "Sholat Sunah Witir"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tata Cara Sholat Sunah'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                sunah[index],
                style: TextStyle(fontSize: 20),
              ),
            ),
          );
        },
        itemCount: sunah.length,
      ),
    );
  }
}
