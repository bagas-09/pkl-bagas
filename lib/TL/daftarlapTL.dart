// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tryhard/TL/laporan1TL.dart';

import 'homepageTL.dart';

class DaftarLapTL extends StatefulWidget {
  const DaftarLapTL({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => InitState();
}

class InitState extends State<DaftarLapTL> {
  @override
  Widget build(BuildContext context) {
    return initWidget();
  }

  Widget initWidget() {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(children: [
        Center(
          child: Container(
            height: 120,
            width: 500,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(80),
                  bottomRight: Radius.circular(80)),
              image: DecorationImage(
                  image: AssetImage("assets/images/walpaper3.jpg"),
                  fit: BoxFit.cover),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("LAPORAN",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 53)),
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
            height: 100,
            color: Colors.white,
            child: Stack(children: <Widget>[
              GestureDetector(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(1),
                                      child: Text(
                                        "Senin, 7 Maret 2022",
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.normal,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.red,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "MYIR/SC : MYID-0000000000000",
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.normal,
                                            color: Colors.red,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Xxxxxx Xxxxxxx Xxxxxxx",
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.normal,
                                            color: Colors.red,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                        ],
                      )),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LaporanPageTL()));
                },
              )
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 0),
            height: 100,
            color: Colors.white,
            child: Stack(children: <Widget>[
              GestureDetector(
                child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(1),
                                        child: Text(
                                          "Senin, 17 April 2022",
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.normal,
                                              fontStyle: FontStyle.italic,
                                              color: Colors.red,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: Text(
                                          "MYIR/SC : MYID-0000000000000",
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.normal,
                                              color: Colors.red,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: Text(
                                          "Xxxxxx Xxxxxxx Xxxxxxx",
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.normal,
                                              color: Colors.red,
                                              fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  )
                                ]),
                          ],
                        ))),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LaporanPageTL()));
                },
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 0),
            height: 100,
            color: Colors.white,
            child: Stack(children: <Widget>[
              GestureDetector(
                child: Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 5,
                          blurRadius: 7,
                          offset:
                              const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                          children: [
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(1),
                                        child: Text(
                                          "Senin, 24 April 2022",
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.normal,
                                              fontStyle: FontStyle.italic,
                                              color: Colors.red,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: Text(
                                          "MYIR/SC : MYID-0000000000000",
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.normal,
                                              color: Colors.red,
                                              fontSize: 20),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.all(3),
                                        child: Text(
                                          "Xxxxxx Xxxxxxx Xxxxxxx",
                                          style: GoogleFonts.montserrat(
                                              fontWeight: FontWeight.bold,
                                              fontStyle: FontStyle.normal,
                                              color: Colors.red,
                                              fontSize: 20),
                                        ),
                                      ),
                                    ],
                                  )
                                ]),
                          ],
                        ))),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LaporanPageTL()));
                },
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 0),
            height: 100,
            color: Colors.white,
            child: Stack(children: <Widget>[
              GestureDetector(
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset:
                            const Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Column(
                        children: [
                          Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(1),
                                      child: Text(
                                        "Senin, 4 Mei 2022",
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.normal,
                                            fontStyle: FontStyle.italic,
                                            color: Colors.red,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "MYIR/SC : MYID-0000000000000",
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.normal,
                                            color: Colors.red,
                                            fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(3),
                                      child: Text(
                                        "Xxxxxx Xxxxxxx Xxxxxxx",
                                        style: GoogleFonts.montserrat(
                                            fontWeight: FontWeight.bold,
                                            fontStyle: FontStyle.normal,
                                            color: Colors.red,
                                            fontSize: 20),
                                      ),
                                    ),
                                  ],
                                )
                              ]),
                        ],
                      )),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LaporanPageTL()));
                },
              ),
            ]),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(40.0),
          child: GestureDetector(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Text(
                  'KEMBALI',
                  style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30),
                ),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40), color: Colors.red),
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => const HomePageTL()));
            },
          ),
        ),
      ]),
    ));
  }
}
