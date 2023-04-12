import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:geniopay/constants/colors.dart';
import 'package:geniopay/pages/manage_connection.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  bool checkboxValue = false;
  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: media.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.bottomRight,
            end: Alignment.topLeft,
            colors: [
              primaryColor,
              Color(0xFFFFFFFF),
            ],
            stops: [
              0.0,
              0.8127,
            ],
            transform: GradientRotation(163.84 * 3.14 / 180),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(10, 50, 10, 0),
          child: Column(
            children: [
              Center(
                  child: Text(
                "Welcome!",
                style: GoogleFonts.barlowCondensed(
                    fontSize: 36,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              )),
              SizedBox(
                height: media.height * 0.01,
              ),
              Center(
                  child: Text(
                "Here’s a few things to be aware of.",
                style: GoogleFonts.ibmPlexSans(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              )),
              SizedBox(
                height: media.height * 0.05,
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Row(
                  children: [
                    Container(
                        height: 56,
                        width: 56,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFF1A3222)),
                        child: Image.asset("assets/images/bank.png")),
                    SizedBox(
                      width: media.width * 0.03,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Like a real bank, but better",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        SizedBox(height: media.height * 0.01),
                        SizedBox(
                          width: media.width * 0.70,
                          child: Text(
                            "Open a free account in minutes right from your phone, and make your money go borderless.",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: media.height * 0.03,
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Row(
                  children: [
                    Container(
                        height: 56,
                        width: 56,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFF1A3222)),
                        child: Image.asset("assets/images/card1.png")),
                    SizedBox(
                      width: media.width * 0.03,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Get your card today",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        SizedBox(height: media.height * 0.01),
                        SizedBox(
                          width: media.width * 0.70,
                          child: Text(
                            "Start planting trees with the GenioPay account, all you have to do is spend.",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: media.height * 0.03,
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Row(
                  children: [
                    Container(
                        height: 56,
                        width: 56,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFF1A3222)),
                        child: Image.asset(
                          "assets/images/globe.png",
                          height: 100,
                          width: 100,
                        )),
                    SizedBox(
                      width: media.width * 0.03,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Don’t forget your ID",
                          style: GoogleFonts.robotoCondensed(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                        SizedBox(height: media.height * 0.01),
                        SizedBox(
                          width: media.width * 0.70,
                          child: Text(
                            "You will need your passport or driving license to prove who you are.",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          height: media.height * 0.01,
                        ),
                        SizedBox(
                          width: media.width * 0.70,
                          child: Text(
                            "What identity documents do we accept?",
                            style: GoogleFonts.ibmPlexSans(
                                decoration: TextDecoration.underline,
                                decorationColor: Color(0xFF487A59),
                                decorationThickness: 2.0,
                                fontSize: 14,
                                fontWeight: FontWeight.w300,
                                color: Color(0xFF487A59)),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: media.height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.all(9.0),
                child: Container(
                  height: 56,
                  decoration: const BoxDecoration(
                      color: Color(0xFFE3FA98),
                      borderRadius: BorderRadius.all(Radius.circular(8))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Icon(Icons.info_outline_rounded),
                      SizedBox(
                        width: media.width * 0.70,
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            "We only ask for essential information and we do not perform credit checks",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                      activeColor: Color(0xFF1A3222),
                      value: checkboxValue,
                      onChanged: (value) {
                        setState(() {
                          checkboxValue = value!;
                          // state.didChange(value);
                        });
                      }),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "I have read and agree to the ",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        TextSpan(
                          text: "Terms of Service",
                          style: GoogleFonts.ibmPlexSans(
                              decoration: TextDecoration.underline,
                              decorationColor: Color(0xFF487A59),
                              decorationThickness: 2.0,
                              fontSize: 12,
                              color: Color(0xFF487A59),
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>[
                  Checkbox(
                      activeColor: Color(0xFF1A3222),
                      value: checkboxValue,
                      onChanged: (value) {
                        setState(() {
                          checkboxValue = value!;
                          // state.didChange(value);
                        });
                      }),
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "I have read and agree to the ",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 12,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        TextSpan(
                          text: " Privacy Policy",
                          style: GoogleFonts.ibmPlexSans(
                              decoration: TextDecoration.underline,
                              decorationColor: Color(0xFF487A59),
                              decorationThickness: 2.0,
                              fontSize: 12,
                              color: Color(0xFF487A59),
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: media.height * 0.05,
              ),
              SizedBox(
                width: media.width * 0.90,
                height: media.height * 0.07,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFDCFF6B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ManageConnection())));
                    },
                    child: Text(
                      "Got it!",
                      style: GoogleFonts.ibmPlexSans(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
