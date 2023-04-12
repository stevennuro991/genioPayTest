import 'package:flutter/material.dart';
import 'package:geniopay/pages/invite_friends.dart';
import 'package:google_fonts/google_fonts.dart';

class ManageConnection extends StatefulWidget {
  const ManageConnection({super.key});

  @override
  State<ManageConnection> createState() => _ManageConnectionState();
}

class _ManageConnectionState extends State<ManageConnection> {
  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.grey,
          ),
          DraggableScrollableSheet(
            initialChildSize: 0.94,
            minChildSize: 0.1,
            maxChildSize: 1.00,
            builder: (BuildContext context, ScrollController scrollController) {
              return SingleChildScrollView(
                child: Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(16)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: media.height * 0.02,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            const Text(""),
                            Text(
                              "Manage Connections",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700),
                            ),
                            const Icon(Icons.close)
                          ],
                        ),
                        SizedBox(
                          height: media.height * 0.02,
                        ),
                        Center(
                          child: SizedBox(
                            width: media.width * 0.80,
                            child: Text(
                              "These are the account(s) you have connected. You need to reconfirm your connection every 90-days to keep data sharing active.",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Text(
                            "GenioPay",
                            style: GoogleFonts.ibmPlexSans(
                                color: const Color(0xFF0008AA7),
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                            child: Container(
                              width: media.width * 0.80,
                              height: media.height * 0.30,
                              decoration: const BoxDecoration(
                                color: Color(0xFFE0F7FE),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                              ),
                              child: Column(
                                children: [
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    width: media.width * 0.75,
                                    height: media.height * 0.07,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 16.0),
                                          child: Container(
                                            height: 50,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color(0xFF0008AA7),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.white,
                                            ),
                                            child: Image.asset(
                                                "assets/images/logo.png"),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: media.height * 0.01),
                                            Text(
                                              "Current Account",
                                              style: GoogleFonts.ibmPlexSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xFF008AA7)),
                                            ),
                                            SizedBox(
                                                height: media.height * 0.01),
                                            Row(
                                              children: [
                                                Text(
                                                  "1234567",
                                                  style:
                                                      GoogleFonts.ibmPlexSans(
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFF008AA7)),
                                                ),
                                                SizedBox(
                                                  width: media.width * 0.04,
                                                ),
                                                Text(
                                                  "8910234",
                                                  style:
                                                      GoogleFonts.ibmPlexSans(
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFF008AA7)),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: media.height * 0.01),
                                  Container(
                                    width: media.width * 0.75,
                                    height: media.height * 0.07,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8)),
                                    ),
                                    child: Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 16.0),
                                          child: Container(
                                            height: 50,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: const Color(0xFF0008AA7),
                                                width: 1.0,
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(10.0),
                                              color: Colors.white,
                                            ),
                                            child: Image.asset(
                                                "assets/images/logo.png"),
                                          ),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: media.height * 0.01),
                                            Text(
                                              "Savings Account",
                                              style: GoogleFonts.ibmPlexSans(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Color(0xFF008AA7)),
                                            ),
                                            SizedBox(
                                                height: media.height * 0.01),
                                            Row(
                                              children: [
                                                Text(
                                                  "1234567",
                                                  style:
                                                      GoogleFonts.ibmPlexSans(
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFF008AA7)),
                                                ),
                                                SizedBox(
                                                  width: media.width * 0.04,
                                                ),
                                                Text(
                                                  "8910234",
                                                  style:
                                                      GoogleFonts.ibmPlexSans(
                                                          fontSize: 12,
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          color: Color(
                                                              0xFF008AA7)),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: media.height * 0.01,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 14.0),
                                        child: Text(
                                          "First Connected:",
                                          style: GoogleFonts.ibmPlexSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF008AA7)),
                                        ),
                                      ),
                                      SizedBox(
                                        width: media.width * 0.29,
                                      ),
                                      Text(
                                        "10 Mar 2023",
                                        style: GoogleFonts.ibmPlexSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF008AA7)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: media.height * 0.01,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 14.0),
                                        child: Text(
                                          "Reconfirm connection by:",
                                          style: GoogleFonts.ibmPlexSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF008AA7)),
                                        ),
                                      ),
                                      SizedBox(
                                        width: media.width * 0.18,
                                      ),
                                      Text(
                                        "08 Jun 2023",
                                        style: GoogleFonts.ibmPlexSans(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xFF008AA7)),
                                      )
                                    ],
                                  ),
                                  SizedBox(
                                    height: media.height * 0.01,
                                  ),
                                  Container(
                                    height: media.height * 0.05,
                                    width: media.width * 0.70,
                                    decoration: const BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(8))),
                                    child: Row(
                                      children: [
                                        const Padding(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 8.0),
                                          child: Icon(
                                            Icons.info_outline_rounded,
                                            color: Color(0xFF008AA7),
                                          ),
                                        ),
                                        Text(
                                          "Reconfirm account connection in 89 days",
                                          style: GoogleFonts.ibmPlexSans(
                                              fontSize: 12,
                                              fontWeight: FontWeight.w400,
                                              color: Color(0xFF008AA7)),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            )),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Text(
                            "Data you will see",
                            style: GoogleFonts.ibmPlexSans(
                                color: const Color(0xFF0008AA7),
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: media.height * 0.01,
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Text(
                            "Account Details",
                            style: GoogleFonts.ibmPlexSans(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 4,
                              ),
                              SizedBox(
                                width: media.width * 0.04,
                              ),
                              Text(
                                "Your account name, number and sort-code.",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 4,
                              ),
                              SizedBox(
                                width: media.width * 0.04,
                              ),
                              Text(
                                "Your account details.",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Text(
                            "Account transactions",
                            style: GoogleFonts.ibmPlexSans(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 4,
                              ),
                              SizedBox(
                                width: media.width * 0.04,
                              ),
                              Text(
                                "Your transactions",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 10, 0, 0),
                          child: Row(
                            children: [
                              const CircleAvatar(
                                backgroundColor: Colors.black,
                                radius: 4,
                              ),
                              SizedBox(
                                width: media.width * 0.04,
                              ),
                              Text(
                                "Details of your transactions",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(40, 20, 0, 0),
                          child: Text(
                            "FAQ",
                            style: GoogleFonts.ibmPlexSans(
                                color: const Color(0xFF0008AA7),
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: media.height * 0.01,
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        ExpansionTile(
                          title: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              "How will my data be used?",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Color(0xFF0008AA7),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text("Answer 1."),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        ExpansionTile(
                          title: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              "Why do I need to reconfirm?",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Color(0xFF0008AA7),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text("Answer 1."),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        ExpansionTile(
                          title: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              "What happens if I disconnect?",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Color(0xFF0008AA7),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text("Answer 1."),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        ExpansionTile(
                          title: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              "What does “First connected” mean?",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Color(0xFF0008AA7),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text("Answer 1."),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        ExpansionTile(
                          title: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 16),
                            child: Text(
                              "How long will my account information be available for?",
                              style: GoogleFonts.ibmPlexSans(
                                  color: Color(0xFF0008AA7),
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Text("Answer 1."),
                            ),
                          ],
                        ),
                        const Divider(
                          color: Color(0xFFE0F7FE),
                          height: 2.0,
                          indent: 42.0,
                          endIndent: 42.0,
                          thickness: 2,
                        ),
                        SizedBox(
                          height: media.height * 0.02,
                        ),
                        Center(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                            ),
                            width: media.width * 0.80,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Color(0xffEBD75C)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: ((context) =>
                                              InviteFriendsScreen())));
                                },
                                child: Text(
                                  "RECONFIRM",
                                  style: GoogleFonts.ibmPlexSans(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600),
                                )),
                          ),
                        ),
                        Center(
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  elevation: 0, backgroundColor: Colors.white),
                              onPressed: () {},
                              child: Text(
                                "DISCONNECT",
                                style: GoogleFonts.ibmPlexSans(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600),
                              )),
                        ),
                        SizedBox(
                          height: media.height * 0.05,
                        )
                      ],
                    )),
              );
            },
          ),
        ],
      ),
    );
  }
}
