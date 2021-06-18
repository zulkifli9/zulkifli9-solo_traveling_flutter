import 'package:flutter/material.dart';
import 'package:solo_traveling/about.dart';
import 'package:solo_traveling/page1.dart';
import 'package:solo_traveling/page2.dart';
import 'package:solo_traveling/page3.dart';
import 'package:lottie/lottie.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Align(
                child: Lottie.asset('assets/travel-mobil.json'),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(30.0),
                child: Align(
                  child: Text(
                      "Indonesia menawarkan suasana yang begitu berbeda, sehingga menjadikannya salah satu destinasi liburan akhir pekan favorit.",
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              width: 350,
              height: 2,
              color: Colors.blue[400],
            ),
            Row(children: [
              SizedBox(
                width: 65,
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    child: Text("City"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return City();
                      }));
                    }),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    child: Text("Beach"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Beach();
                      }));
                    }),
              ),
              SizedBox(
                width: 30,
              ),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                    child: Text("Mountain"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Mountain();
                      }));
                    }),
              ),
            ]),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 350,
              height: 2,
              color: Colors.blue[400],
            ),
            Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Align(
                      child: Text("Want to know more about us ?",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16)),
                    ),
                  ),
                ),
                Container(
                  child: ElevatedButton(
                      child: Text("Click Here"),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return Good();
                        }));
                      }),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
