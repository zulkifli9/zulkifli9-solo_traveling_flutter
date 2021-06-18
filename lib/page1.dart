import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:solo_traveling/index.dart';

void main() {
  runApp(MaterialApp(
    title: 'beach',
    home: City(),
  ));
}

class City extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: City1(),
    );
  }
}

class City1 extends StatefulWidget {
  @override
  _City1 createState() => _City1();
}

class _City1 extends State<City1> {
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
                        child: Lottie.asset('assets/images/city.json'),
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
                          "Malioboro",
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
                              image: AssetImage('assets/images/malioboro.jpg'),
                            )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                            'Malioboro adalah nama salah satu jalan yang berada di pusat kota Yogyakarta. Malioboro merupakan suatu kawasan yang merupakan gabungan dari tiga jalan yaitu Jalan Margo Utomo, Jalan Malioboro dan Jalan Margo Mulyo. Kawasan yang legendaris tersebut membentang dari Tugu Jogja sepanjang 2,5 kilometer hingga ke perempatan Kantor Pos Yogyakarta. Keberadaannya yang tepat di titik 0 kilometer Kota Jogja ini membuat wisatawan sangat mudah untuk mencapainya. ',
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
                          "Monumen Nasional",
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
                                image: AssetImage('assets/images/monas.jpg'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text(
                            'Monumen Nasional atau yang populer disebut Monas merupakan monumen peringatan yang memiliki tinggi 132 meter atau sekitar 433 kaki dan dibangun diarea seluas 80 Hektar. Monas sendiri memiliki keindahan yang terletak di bagian puncak tugu karena terdapat lidah api yang dilapisi oleh lembaran emas yang menggambarkan sebuah semangat perjuangan Bangsa Indonesia yang menyala-nyala layaknya api.',
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
                          "Candi Borobudur",
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
                                image: AssetImage('assets/images/candy.jpg'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        child: Text(
                            'Candir Borobudur adalah sebuah bentuk dari candi dengan curak Buddha yang berada di wilayah Borobudur, Magelang, Jawa Tengah. Letak candi ini berada dalam jarak kurang dari 100 km pada bagian barat daya Semarang, hingga 86 km yang berada di wilayah bagian barat dari wilayah Surakarta. Canda tersebut akan terbentuk dari stupa yang berada di wilayah oleh para penganut dari agama Buddha Mahayana yang berada pada tahun 800 Masehi yang terbentuk pada masa pemerintahan dari wangsa Syailendra.',
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
                  ])),
        ),
      ),
    );
  }
}
