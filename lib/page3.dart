import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:solo_traveling/index.dart';

void main() {
  runApp(MaterialApp(
    title: 'Gunung',
    home: Mountain(),
  ));
}

class Mountain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mountain1(),
    );
  }
}

class Mountain1 extends StatefulWidget {
  @override
  _Mountain1 createState() => _Mountain1();
}

class _Mountain1 extends State<Mountain1> {
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
                        child: Lottie.asset('assets/images/mountain.json'),
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
                          "Gunung Rinjani",
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
                              image: AssetImage('assets/images/rinjani.jpg'),
                            )),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                          'Gunung Rinjani adalah gunung yang komplit. Ia punya padang sabana cantik yang ditumbuhi bunda edelweis, ia juga punya pemandangan sunrise yang menawan. Dari semua keindahan yang ada di Gunung Rinjani, Danau Segara Anak adalah yang paling dicari. Danau yang berada di ketinggian 2.000 mdpl ini merupakan permata paling indah di Gunung Rinjani. Keindahan danau ini juga dapat kita saksikan dari puncak Rinjani. Yang unik dari Gunung Rinjani adalah keberadaan Gunung Barujari yang berada di tengah-tengah Danau Segara Anak. Gunung Barujari adalah gunung yang berada di atas gunung sehingga gunung ini sering disebut sebagai anaknya Gunung Rinjani',
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
                    Padding(
                      padding: const EdgeInsets.symmetric(),
                      child: Center(
                        child: Text(
                          "Gunung Semeru",
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
                                image: AssetImage('assets/images/semeru.jpg'),
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
                            'Sama seperti Rinjani, Gunung Semeru juga memiliki permata super cantik dalam diri Ranu Kumbolo. Sebuah danau alami yang berada pada ketinggian 2.400 mdpl. Di depan Ranu Kumbolo ada Tanjakan Cinta yang juga tidak kalah terkenal di kalangan pendaki. Kemudian ada Oro-oro Ombo yang ditumbuhi oleh bunga lavender. Dengan semua keindahan yang dimilikinya, wajar kalau Gunung Semeru menjadi incaran para pendaki dimanapun berada. Apalagi keindahan gunung ini juga pernah di-film kan.',
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
                          "Gunung Prau",
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
                                image: AssetImage('assets/images/prau.jpg'),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                          'Gunung Prau memiliki puncak berupa padang rumput yang sangat luas. Di sekitar puncak kita akan melihat barisan bukit-bukit yang sering disebut sebagai Bukit Teletubies. Yang menarik dari Gunung Prau adalah tingginya yang “hanya” 2.565 mdpl dengan track pendakian yang tidak terlalu sulit sehingga siapapun bisa mendaki gunung ini dan menikmati keindahan dari puncaknya. Banyak juga pendaki yang berpendapat bahwa Gunung Prau adalah gunung yang memiliki pemandangan sunrise paling indah.',
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
