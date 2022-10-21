import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_homepage/login_screen.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff9900CC),
        automaticallyImplyLeading: false,
        centerTitle: true,
        title: Text('Welcome to Homepage'),
      ),
      backgroundColor: Color(0xffFFFFFF),
      body: SingleChildScrollView(
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Column(children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(10),
                      height: 130.0,
                      width: 130.0,
                      color: Colors.transparent,
                      child: Container(
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/profilePic.jpg"),
                              fit: BoxFit.fill,
                            ),
                            borderRadius:
                                BorderRadius.all(Radius.circular(100.0))),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(top: 40),
                      height: 130.0,
                      width: 200.0,
                      color: Colors.transparent,
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Jerico Jan Adaya',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'See your Profile',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        'All shortcuts',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.groups,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Groups',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.ondemand_video,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Videos',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.group,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Friends',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.bookmark,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Saved',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.timelapse,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Memories',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.calendar_month,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Events',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.flag,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Pages',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.feed,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Feeds',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.gamepad,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Games',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(bottom: 10),
                          height: 80.0,
                          width: 180.0,
                          color: Colors.transparent,
                          child: Container(
                            alignment: Alignment.center,
                            child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                  alignment: PlaceholderAlignment.middle,
                                  child: Icon(
                                    Icons.shopping_bag,
                                    size: 40,
                                    color: Color(0xff9900CC),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Market',
                                  style: TextStyle(
                                    color: Color(0xff9900CC),
                                    fontSize: 20,
                                  ),
                                ),
                              ]),
                            ),
                            decoration: const BoxDecoration(
                                color: Color(0xffF7F7F7),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10.0)),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black38,
                                      blurRadius: 6,
                                      offset: Offset(0, 2))
                                ]),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 20),
                ConstrainedBox(
                  constraints: BoxConstraints.tightFor(width: 350, height: 50),
                  child: ElevatedButton(
                    child: Text(
                      'Logout',
                      style: TextStyle(fontSize: 24),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return LoginScreen();
                        }),
                      );
                    },
                  ),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
