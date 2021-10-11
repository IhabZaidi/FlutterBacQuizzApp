import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore_for_file: prefer_const_constructors
// ignore: use_key_in_widget_constructors


// ignore: must_be_immutable
class ResultScreen extends StatelessWidget {
  int result = 0;
  int score = 0;
  ResultScreen({Key? key, required this.result, required this.score}) : super(key: key);

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
                    /* Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => null),
                    ), */
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
                width: MediaQuery.of(context).size.width * 0.35,
              ),
              Container(
                child: Text(
                  'النتيجة',
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
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          Container(
            padding: EdgeInsets.only(
                right: MediaQuery.of(context).size.width * 0.08),
            child: Text(
              'إجمالي الإجابات الصحيحة',
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
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.012,
          ),
          Container(
            padding: EdgeInsets.only(
                right: MediaQuery.of(context).size.width * 0.05),
            child: Text(
              '$result إجابات صحيحة من أصل 1 سؤال',
              textDirection: TextDirection.rtl,
              style: GoogleFonts.elMessiri(
                textStyle: TextStyle(
                  color: Color.fromARGB(255, 56, 241, 193),
                  letterSpacing: .5,
                  fontWeight: FontWeight.bold,
                  fontSize: 14,
                ),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.05,
          ),
          Center(
            child: Stack(
              children: [
                Center(
                  child: Container(
                    height: MediaQuery.of(context).size.width * 0.95,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage("assets/images/resultsc.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: [
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Text(
                            'نتيجتكـ النهائية هي',
                            textDirection: TextDirection.rtl,
                            style: GoogleFonts.elMessiri(
                              textStyle: TextStyle(
                                color: Colors.white,
                                letterSpacing: .5,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.075,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.width * 0.4,
                      width: MediaQuery.of(context).size.width * 0.4,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 250, 184, 44),
                          shape: BoxShape.circle),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            score.toString(),
                            style: GoogleFonts.elMessiri(
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 70,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.09,
          ),
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.8,
              child: RaisedButton(
                onPressed: () => {},
                color: Color.fromARGB(255, 104, 71, 254),
                shape: RoundedRectangleBorder(
                    borderRadius:  BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.repeat,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.04,
                    ),
                    Text(
                      "إعادة المحاولة",
                      style: GoogleFonts.elMessiri(
                        textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: .5,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
