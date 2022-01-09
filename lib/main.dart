import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.brown,
        ),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("HAPPY NEW YEAR",
                    textAlign: TextAlign.center,
                    style:
                        GoogleFonts.mcLaren(color: Colors.white, fontSize: 25)),
              ),
            ),
            body: Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/bg.jpeg"),
                        fit: BoxFit.cover)),
                child: Column(children: <Widget>[
                  Image.asset(
                    'assets/images/newyear.png',
                    alignment: Alignment.topCenter,
                    width: 10000,
                    height: 350,
                    fit: BoxFit.contain,
                  ),
                  Text(
                    "“TOMORROW IS THE FIRST BLANK PAGE OF A 365 PAGE BOOK. WRITE A GOOD ONE”",
                    style:
                        GoogleFonts.mcLaren(color: Colors.white, fontSize: 25),
                    textAlign: TextAlign.center,
                  ),
                  Text(
                    "BEST WISHES",
                    style:
                        GoogleFonts.mcLaren(color: Colors.white, fontSize: 17),
                    textAlign: TextAlign.center,
                  ),
                  Image.asset(
                    'assets/images/santa.png',
                    alignment: Alignment.bottomCenter,
                    width: 10000,
                    height: 200,
                    fit: BoxFit.contain,
                  ),
                  Text(
                    "@tayan",
                    style:
                        GoogleFonts.mcLaren(color: Colors.white, fontSize: 13),
                    textAlign: TextAlign.end,
                  ),
                ]))));
  }
}
