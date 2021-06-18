import 'package:flutter/material.dart';

import 'package:solo_traveling/index.dart';

class Good extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 60),
          child: Column(
            children: [
              /*Container(
                width: 220,
                height: 220,
                child: Image(image: AssetImage('assets/bolang.png')),
              ),*/
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Align(
                    child: Text("We Are Solo Traveling Crew.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 26)),
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.account_circle),
                      onPressed: () {},
                    ),
                    Text(
                      " : Ridho Pramana H N",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.mail),
                      onPressed: () {},
                    ),
                    Text(
                      " : ridhopramana20@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 2,
                color: Colors.blue[400],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.account_circle),
                      onPressed: () {},
                    ),
                    Text(
                      " : Muhamad Zulkifli",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.mail),
                      onPressed: () {},
                    ),
                    Text(
                      " : zulkifli90320@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 2,
                color: Colors.blue[400],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.account_circle),
                      onPressed: () {},
                    ),
                    Text(
                      " : Kamel Mahdi",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 45,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 13,
                    ),
                    IconButton(
                      color: Colors.black,
                      icon: Icon(Icons.mail),
                      onPressed: () {},
                    ),
                    Text(
                      " : kamelmahdi14@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 18.5),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                width: 250,
                height: 2,
                color: Colors.blue[400],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: ElevatedButton(
                    child: Text("Back To Menu"),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return Intro();
                      }));
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
