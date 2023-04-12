import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:geniopay/pages/registration_screen.dart';
import 'package:google_fonts/google_fonts.dart';

class InviteFriendsScreen extends StatefulWidget {
  const InviteFriendsScreen({super.key});

  @override
  State<InviteFriendsScreen> createState() => _InviteFriendsScreenState();
}

class _InviteFriendsScreenState extends State<InviteFriendsScreen> {
  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: CircleAvatar(
            backgroundColor: Colors.transparent,
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: SizedBox(
                  width: media.width * 0.70,
                  child: Text(
                    "Invite friends and earn 120 PLN",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 32,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF008AA7)),
                  ),
                ),
              ),
              SizedBox(
                height: media.height * 0.03,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: media.height * 0.12,
                    width: media.width * 0.44,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFF0008AA7),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: media.height * 0.03,
                        ),
                        Text(
                          "For each friend",
                          style: GoogleFonts.ibmPlexSans(
                              color: Color(0xFF008AA7),
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: media.height * 0.01,
                        ),
                        Text(
                          "zł 120",
                          style: GoogleFonts.ibmPlexSans(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: media.height * 0.12,
                    width: media.width * 0.44,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFF0008AA7),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: media.height * 0.03,
                        ),
                        Text(
                          "Time Left",
                          style: GoogleFonts.ibmPlexSans(
                              color: Color(0xFF008AA7),
                              fontSize: 16,
                              fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          height: media.height * 0.01,
                        ),
                        Text(
                          "10 Days",
                          style: GoogleFonts.ibmPlexSans(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: media.height * 0.03,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Text(
                  "What my friends need to do?",
                  style: GoogleFonts.ibmPlexSans(
                      color: Color(0xFF008AA7),
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                height: media.height * 0.02,
              ),
              Center(
                child: Container(
                  width: media.width * 0.80,
                  height: media.height * 0.50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(7, 5, 26, 0.07),
                        blurRadius: 50,
                        offset: Offset(0, 8),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          children: [
                            Container(
                              width: media.width * 0.08,
                              height: media.height * 0.08,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Center(
                                child: Text(
                                  "1",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: media.width * 0.03,
                            ),
                            SizedBox(
                              width: media.width * 0.60,
                              child: Text(
                                "Sign up for GenioPay using your unique referrall link",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          children: [
                            Container(
                              width: media.width * 0.08,
                              height: media.height * 0.08,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Center(
                                child: Text(
                                  "2",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: media.width * 0.03,
                            ),
                            SizedBox(
                              width: media.width * 0.60,
                              child: Text(
                                "Verify their identity and pass our Know Your Customer (KYC) checks",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          children: [
                            Container(
                              width: media.width * 0.08,
                              height: media.height * 0.08,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Center(
                                child: Text(
                                  "3",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: media.width * 0.03,
                            ),
                            SizedBox(
                              width: media.width * 0.60,
                              child: Text(
                                "Add money to their account by using any of available methods",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          children: [
                            Container(
                              width: media.width * 0.08,
                              height: media.height * 0.08,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Center(
                                child: Text(
                                  "4",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: media.width * 0.03,
                            ),
                            SizedBox(
                              width: media.width * 0.60,
                              child: Text(
                                "Order their own physical GenioPay card (delivery fees may apply)",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          children: [
                            Container(
                              width: media.width * 0.08,
                              height: media.height * 0.08,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Center(
                                child: Text(
                                  "5",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: media.width * 0.03,
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  width: media.width * 0.60,
                                  child: Text(
                                    "Make 3 separate purchases of at least 15 PLN each with their virtual or physical card (only genuine purchases, transfers, gambling, gift cards, etc. are NOT valid)",
                                    style: GoogleFonts.ibmPlexSans(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          children: [
                            Container(
                              width: media.width * 0.08,
                              height: media.height * 0.08,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Center(
                                child: Text(
                                  "6",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: media.width * 0.03,
                            ),
                            SizedBox(
                              width: media.width * 0.60,
                              child: Text(
                                "Make 3 separate purchases of at least 15 PLN each with their virtual or physical card (only genuine purchases, transfers, gambling, gift cards, etc. are NOT valid)",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: media.height * 0.02,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Invites • zł 0 earnd",
                      style: GoogleFonts.ibmPlexSans(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                    Text(
                      "0 Pending",
                      style: GoogleFonts.ibmPlexSans(
                          color: Color(0xFF008AA7),
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: media.height * 0.02,
              ),
              Center(
                child: Container(
                  width: media.width * 0.80,
                  height: 118,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(7, 5, 26, 0.07),
                        blurRadius: 50,
                        offset: Offset(0, 8),
                      ),
                    ],
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            SizedBox(
                              height: media.height * 0.04,
                            ),
                            Container(
                              width: 48,
                              height: 48,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFF008AA7),
                              ),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              height: media.height * 0.01,
                            ),
                            Text(
                              "Invite a friend",
                              style: GoogleFonts.ibmPlexSans(
                                  fontSize: 10,
                                  color: Color(0xFF008AA7),
                                  fontWeight: FontWeight.w400),
                            )
                          ],
                        ),
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFE0F7FE),
                          ),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFE0F7FE),
                          ),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          width: 48,
                          height: 48,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFE0F7FE),
                          ),
                          child: Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text:
                            "By clicking send a link, you confirm that you have read and agree to the above disclaimers and our  ",
                        style: GoogleFonts.ibmPlexSans(
                            fontSize: 12,
                            color: Colors.black,
                            fontWeight: FontWeight.w400),
                      ),
                      TextSpan(
                        text: "Terms & Conditions",
                        style: GoogleFonts.ibmPlexSans(
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xFF008AA7),
                            decorationThickness: 2.0,
                            fontSize: 12,
                            color: Color(0xFF008AA7),
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  width: media.width * 0.80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xffEBD75C)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) =>
                                      RegistrationScreen())));
                        },
                        child: Text(
                          "SEND A LINK",
                          style: GoogleFonts.ibmPlexSans(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.w600),
                        )),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
