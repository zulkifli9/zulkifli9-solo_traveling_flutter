import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:solo_traveling/index.dart';

void main() {
  runApp(MaterialApp(
    title: 'beach',
    home: Beach(),
  ));
}

class Beach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Beach1(),
    );
  }
}

class Beach1 extends StatefulWidget {
  @override
  _Beach1 createState() => _Beach1();
}

class _Beach1 extends State<Beach1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        body: SingleChildScrollView(
          child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.short_text_sharp,
                          color: Colors.blue[400],
                          size: 50,
                        ),
                        Material(
                          elevation: 10,
                          color: Colors.blue[400],
                          borderRadius: BorderRadius.circular(10),
                          child: Padding(
                            padding: EdgeInsets.all(8),
                            child: InkWell(
                              onTap: () {
                                Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return Intro();
                                    },
                                  ),
                                );
                              },
                              child: Icon(
                                Icons.navigate_before,
                                size: 28,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 50),
                      child: Align(
                        child: Lottie.asset('assets/images/beach.json'),
                      ),
                    ),
                    Container(
                      width: 500,
                      height: 2,
                      color: Colors.blue[400],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Pantai Pasir Putih",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            width: 300,
                            height: 200,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('assets/images/pp.jpg'),
                            )),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        child: Text(
                            'Pantai Pasir Putih salah satu pantai eksotis yang berada di Lampung Selatan. Wisata bahari yang menyuguhkan pemandangan alam memesona, keindahan bawah laut, pesona pulau Condong dan Bule yang menawan. Berbagai aktivitas menyenangkan bisa kita lakukan di pantai ini. Mulai dari berenang di pinggir pantai hingga berkeliling pantai dengan kano menjadi kegiatan yang bisa Anda lakukan di sini.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.black,
                                fontStyle: FontStyle.italic)),
                      ),
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Container(
                      width: 500,
                      height: 2,
                      color: Colors.blue[400],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Pantai Nihiwatu",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              width: 300,
                              height: 200,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('assets/images/pntnhw.jpg'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Text(
                            'Lokasi Pantai Nihiwatu Sumba terletak di arah 30 km dari Kota Waikabubak, Kabupaten Sumba Barat, Propinsi Nusa Tenggara Timur (NTT). Pantai Nihiwatu ini mempunyai banyak penghargaan dari media Internasional karena keindahannya. Pantai Nihiwatu mempunyai bentangan pantai sepanjang 2,5 km, dan tidak sembarangan orang bisa mengunjungi pantai ini. Pantai Nihiwatu Sumba dikelola oleh sebuah resort Internasional bernama Nihiwatu, jadi hanya tamu yang bisa masuk ke dalam pantai dan resort Nihiwatu ini, itupun tidak sembarangan bisa booking untuk menjadi tamu harus melalui proses terlebih dahulu via online atau kantor mereka di Denpasar.',
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.black,
                                fontStyle: FontStyle.italic)),
                      ),
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Container(
                      width: 500,
                      height: 2,
                      color: Colors.blue[400],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Pantai Bias Tugel",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: <Widget>[
                            Container(
                              width: 300,
                              height: 240,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('assets/images/pka.jpg'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                          'Pantai Bias Tugel memiliki arti pantai yang pasirnya terpotong. Hal ini karena di setiap ujung garis pantai terdapat tebing batu karang hitam yang lumayan besar dan memotong garis pantai. Perkiraan panjang garis pantai sekitar 180 meter. Jika anda berangkat dari area pantai Sanur, menuju Bias Tugel Beach. Maka anda akan memerlukan waktu 1 jam 10 menit, dengan jarak tempuh 45 kilometer.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.black,
                              fontStyle: FontStyle.italic)),
                    ),
                    SizedBox(
                      height: 75,
                    ),
                    Container(
                      width: 500,
                      height: 2,
                      color: Colors.blue[400],
                    ),
                    SizedBox(
                      height: 75,
                    ),
                  ])),
        ),
      ),
    );
  }
}
