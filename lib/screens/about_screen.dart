import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// ignore_for_file: prefer_const_constructors
// ignore: use_key_in_widget_constructors
class AboutScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.05,
          ),
          Center(
            child: Container(
              child: Text(
                'حول التطبيق',
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
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text(
                'في إطار تطوير مهاراتي البرمجية و مساعدة تلاميذ البكالوريا قمت بالمساهمة بهذا التطبيق البسيط والذي يهدف إلى تسهيل حفظ و تذكر المعلومات بطريقة ممتعة و مسلية. إذا كانت لديك أي إقتراحات أو ملاحظات خاصة بالتطبيق يمكنك مراسلتي عبر البريد الإلكتروني.',
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
                style: GoogleFonts.elMessiri(
                  textStyle: TextStyle(
                    color: Colors.white,
                    letterSpacing: .5,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    height: 3,
                  ),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.95,
              child: Text(
                'Ihabeddinezaidi@gmail.com',
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    color: Color.fromARGB(255, 56, 241, 193),
                    letterSpacing: .5,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    height: 3,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
