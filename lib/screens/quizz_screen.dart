import 'package:bacquizzapp/screens/home_screen.dart';
import 'package:bacquizzapp/screens/result_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore_for_file: prefer_const_constructors
// ignore: use_key_in_widget_constructors

// ignore: use_key_in_widget_constructors
class QuizzScreen extends StatefulWidget {
  @override
  _QuizzScreenState createState() => _QuizzScreenState();
}

class _QuizzScreenState extends State<QuizzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Center(
            child: Container(
              child: Text(
                'مادة التاريخ - الوحدة الثانية',
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
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Container(
            padding: EdgeInsets.only(
              right: MediaQuery.of(context).size.width * 0.05,
            ),
            child: Text(
              '1/25',
              style: GoogleFonts.elMessiri(
                textStyle: TextStyle(
                  color: Color.fromARGB(255, 56, 241, 193),
                  letterSpacing: .5,
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Container(
            padding: EdgeInsets.only(
              right: MediaQuery.of(context).size.width * 0.05,
            ),
            child: Text(
              'من هو أذكى رجل عرفه التاريخ ؟ بعدي أنا طبعا',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.elMessiri(
                textStyle: TextStyle(
                  color: Colors.white,
                  letterSpacing: .5,
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.width * 0.5,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: NetworkImage(
                      'https://insidetheperimeter.ca/wp-content/uploads/2015/11/Albert_einstein_by_zuzahin-d5pcbug-WikiCommons.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          GestureDetector(
           onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResultScreen(result: 0, score: 0)),
              );
              
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    'لوط بوناطيرو',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
                Container(
                  height: 25.0,
                  width: 25.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 92, 253),
                      shape: BoxShape.circle),
                  child: Center(
                    child: Text(
                      '01',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResultScreen(result: 1, score: 25)),
              );
              
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    'آلبرت أينشطاين',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
                Container(
                  height: 25.0,
                  width: 25.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 92, 253),
                      shape: BoxShape.circle),
                  child: Center(
                    child: Text(
                      '02',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResultScreen(result: 0, score: 0)),
              );
              
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    'توماس اديسون',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
                Container(
                  height: 25.0,
                  width: 25.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 92, 253),
                      shape: BoxShape.circle),
                  child: Center(
                    child: Text(
                      '03',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ResultScreen(result: 0, score: 0)),
              );
              
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  child: Text(
                    'مالكوم برايت',
                    textDirection: TextDirection.rtl,
                    style: GoogleFonts.elMessiri(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
                Container(
                  height: 25.0,
                  width: 25.0,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 123, 92, 253),
                      shape: BoxShape.circle),
                  child: Center(
                    child: Text(
                      '04',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.04,
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width * 0.1,
                ),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.width * 0.07,
                  child: RaisedButton(
                    elevation: 0,
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      ),
                    },
                    color: Color.fromARGB(255, 105, 73, 254),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(15)),
                    child: Text(
                      'التالي',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: .5,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                ),
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2,
                  height: MediaQuery.of(context).size.width * 0.07,
                  child: RaisedButton(
                    elevation: 0,
                    onPressed: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomeScreen()),
                      ),
                    },
                    color: Color.fromARGB(255, 105, 73, 254),
                    shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(15)),
                    child: Text(
                      'السابق',
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: .5,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
