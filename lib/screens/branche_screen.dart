import 'package:bacquizzapp/screens/home_screen.dart';
import 'package:bacquizzapp/screens/quizz_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_polygon_clipper/flutter_polygon_clipper.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore_for_file: prefer_const_constructors
// ignore: use_key_in_widget_constructors
class BrancheScreen extends StatelessWidget {
  String id = 'null';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.04,
              ),
              Container(
                height: 30,
                width: 30,
                child: FloatingActionButton(
                  elevation: 0,
                  onPressed: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    ),
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  backgroundColor: Color.fromARGB(255, 50, 23, 125),
                  mini: true,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.23,
              ),
              Container(
                child: Text(
                  'إختيار الشعبة',
                  style: GoogleFonts.elMessiri(
                    textStyle: TextStyle(
                      color: Color.fromARGB(255, 56, 241, 193),
                      letterSpacing: .5,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GestureDetector(
                onTap: () {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => QuizzScreen()),
                    );},
                child: Column(
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.width * 0.3,
                      width: MediaQuery.of(context).size.width * 0.3,
                      child: FlutterClipPolygon(
                        sides: 5,
                        borderRadius: 5.0,
                        child: Container(
                          color: Color.fromARGB(255, 247, 46, 159),
                          padding: EdgeInsets.all(15),
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        'علوم تجريبية',
                        style: GoogleFonts.elMessiri(
                          textStyle: TextStyle(
                            color: Colors.white,
                            letterSpacing: .5,
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    child: FlutterClipPolygon(
                      sides: 5,
                      borderRadius: 5.0,
                      child: Container(
                        color: Color.fromARGB(255, 34, 138, 253),
                        padding: EdgeInsets.all(15),
                      ),
                    ),
                  ),
                  Text(
                    'تسيير و إقتصاد',
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    child: FlutterClipPolygon(
                      sides: 5,
                      borderRadius: 5.0,
                      child: Container(
                        color: Color.fromARGB(255, 29, 188, 171),
                        padding: EdgeInsets.all(15),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'تقني رياضي',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: .5,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    child: FlutterClipPolygon(
                      sides: 5,
                      borderRadius: 5.0,
                      child: Container(
                        color: Color.fromARGB(255, 65, 45, 129),
                        padding: EdgeInsets.all(15),
                      ),
                    ),
                  ),
                  Text(
                    'رياضيات',
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    child: FlutterClipPolygon(
                      sides: 5,
                      borderRadius: 5.0,
                      child: Container(
                        color: Color.fromARGB(255, 252, 102, 44),
                        padding: EdgeInsets.all(15),
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      'لغات أجنبية',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: .5,
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.width * 0.3,
                    width: MediaQuery.of(context).size.width * 0.3,
                    child: FlutterClipPolygon(
                      sides: 5,
                      borderRadius: 5.0,
                      child: Container(
                        color: Color.fromARGB(255, 247, 46, 159),
                        padding: EdgeInsets.all(15),
                      ),
                    ),
                  ),
                  Text(
                    'آداب و فلسفة',
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
