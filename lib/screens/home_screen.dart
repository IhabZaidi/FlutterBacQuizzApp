import 'package:bacquizzapp/screens/about_screen.dart';
import 'package:bacquizzapp/screens/branche_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore_for_file: prefer_const_constructors
// ignore: use_key_in_widget_constructors
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/spscreen.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.45,
              ),
              Container(
                child: Text(
                  '! هيا لنلعب',
                  style: GoogleFonts.elMessiri(
                    textStyle: TextStyle(
                      color: Colors.white,
                      letterSpacing: .5,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: Text(
                  'إلعب الآن و أحصل على معلومات دراسية بطريقة ممتعة',
                  style: GoogleFonts.elMessiri(
                    textStyle: TextStyle(
                      color: Colors.white,
                      letterSpacing: .5,
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.26,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: RaisedButton(
                      elevation: 0,
                      onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => BrancheScreen()),
                    ),},
                      color: Color.fromARGB(255, 105, 73, 254),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(15)),
                      child: Text(
                        'بدء اللعب',
                        style: GoogleFonts.elMessiri(
                          textStyle: TextStyle(
                            color: Colors.white,
                            letterSpacing: .5,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: RaisedButton(
                      elevation: 0,
                      onPressed: () => {Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AboutScreen()),
                    ),},
                      color: Colors.transparent,
                      shape: RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(15),
                        side: BorderSide(
                          color: Color.fromARGB(255, 93, 66, 212),
                        ),
                      ),
                      child: Text(
                        'حول التطبيق',
                        style: GoogleFonts.elMessiri(
                          textStyle: TextStyle(
                            color: Color.fromARGB(255, 93, 66, 212),
                            letterSpacing: .5,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
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
