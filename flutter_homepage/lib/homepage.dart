import 'package:flutter/material.dart';
import 'package:flutter_homepage/login_screen.dart';

class Rectangles extends StatelessWidget {
  const Rectangles({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Welcome to Homepage'),
        ),
        backgroundColor: Colors.white,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              height: 150.0,
              width: 150.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/tech diff.jpg"),
                      fit: BoxFit.fill,
                    ),
                    color: Color(0xffCCCCCC),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            Container(
              height: 150.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/sped.jpg"),
                      fit: BoxFit.fill,
                    ),
                    color: Color(0xff999999),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            Container(
              height: 150.0,
              width: 350.0,
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/fine.jpeg"),
                      fit: BoxFit.fill,
                    ),
                    color: Color(0xff999999),
                    borderRadius: BorderRadius.all(Radius.circular(10.0))),
              ),
            ),
            ElevatedButton(
              child: Text('Logout'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return LoginScreen();
                  }),
                );
              },
            ),
          ],
        )));
  }
}
