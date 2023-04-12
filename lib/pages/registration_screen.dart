import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class RegistrationScreen extends StatefulWidget {
  const RegistrationScreen({super.key});

  @override
  State<RegistrationScreen> createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  bool checkboxValue = false;
  bool checkboxValue1 = false;
  bool checkboxValue2 = false;
  @override
  Widget build(BuildContext context) {
    Size media = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.info_outline,
              color: Colors.black,
            ),
          )
        ],
        title: Text(
          "Registration",
          style: GoogleFonts.ibmPlexSans(
              fontSize: 16, color: Colors.black, fontWeight: FontWeight.w700),
        ),
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const CircleAvatar(
            backgroundColor: Colors.transparent,
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                child: Container(
                  width: media.width * 0.70,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Individual Self-Certification relevant for",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        TextSpan(
                          text: " FATCA",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 16,
                              color: const Color(0xFF008AA7),
                              fontWeight: FontWeight.w400),
                        ),
                        TextSpan(
                          text: " and",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                        TextSpan(
                          text: " CRS",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 16,
                              color: const Color(0xFF008AA7),
                              fontWeight: FontWeight.w400),
                        ),
                        TextSpan(
                          text: " purposes",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: media.height * 0.02,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Text(
                    "1. ",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 16,
                        color: const Color(0xFF008AA7),
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Country of your Tax Residence",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 16,
                        color: const Color(0xFF008AA7),
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.01,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Please indicate all countries, also domestic, where you are tax resident and your TIN (Taxpayer Identification Number) for each country:",
                style: GoogleFonts.ibmPlexSans(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(height: media.height * 0.01),
            Center(
              child: Container(
                width: media.width * 0.75,
                height: media.height * 0.07,
                decoration: BoxDecoration(
                  color: const Color(0xFFE0F7FE),
                  borderRadius: const BorderRadius.all(Radius.circular(8)),
                  border: Border.all(
                    color: const Color(0xFF008AA7),
                    width: 1.0,
                  ),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16.0),
                      child: Row(
                        children: [
                          Image.asset("assets/images/brazil.png"),
                          const Icon(Icons.keyboard_arrow_down_outlined)
                        ],
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: media.height * 0.01),
                        Text(
                          "Country",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              color: Colors.black),
                        ),
                        SizedBox(height: media.height * 0.01),
                        Text(
                          "Brazil",
                          style: GoogleFonts.ibmPlexSans(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              color: Colors.black),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: media.height * 0.02,
            ),
            Center(
              child: Container(
                width: media.width * 0.75,
                height: media.height * 0.07,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Tin",
                    hintStyle: GoogleFonts.ibmPlexSans(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Colors.black),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color(0xFF008AA7),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color(0xFF008AA7),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: const Color(0xFF008AA7),
                        width: 1.0,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: media.height * 0.01,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 49.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.asset('assets/images/bin.png'),
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.02,
            ),
            Center(
              child: Column(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFE0F7FE),
                    ),
                    child: Icon(
                      Icons.add,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    height: media.height * 0.03,
                  ),
                  Text(
                    "Add another country",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 14,
                        color: Color(0xFF001B21),
                        fontWeight: FontWeight.w300),
                  )
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.05,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Text(
                    "2. ",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 16,
                        color: Color(0xFF008AA7),
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "FATCA related",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 16,
                        color: Color(0xFF008AA7),
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.01,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "Please select one of the options by checking the corresponding box below:",
                style: GoogleFonts.ibmPlexSans(
                    fontSize: 14,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: media.height * 0.03,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: media.width * 0.70,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "I herby certify that  ",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          TextSpan(
                            text: "I am a tax resident of the United States",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                color: Color(0xFF008AA7),
                                fontWeight: FontWeight.w400),
                          ),
                          TextSpan(
                            text:
                                "and that I have designated the United States as one of the countries in the above section.",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: SizedBox(
                      height: 33,
                      width: 33,
                      child: Checkbox(
                        value: checkboxValue,
                        onChanged: (value) {
                          setState(() {
                            checkboxValue = value!;
                          });
                        },
                        checkColor: Colors.white,
                        activeColor: Color(0xFF008AA7),
                        visualDensity: VisualDensity.compact,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: checkboxValue
                                ? Color(0xFF008AA7)
                                : Color(0xFF008AA7),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.03,
            ),
            const Divider(
              color: Color(0xFFE0F7FE),
              height: 2.0,
              indent: 42.0,
              endIndent: 42.0,
              thickness: 2,
            ),
            SizedBox(
              height: media.height * 0.03,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: media.width * 0.70,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "I herby certify that  ",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                          TextSpan(
                            text:
                                "I am not a tax resident of the United States.",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                color: Color(0xFF008AA7),
                                fontWeight: FontWeight.w400),
                          ),
                          TextSpan(
                            text:
                                "and that I have designated the United States as one of the countries in the above section.",
                            style: GoogleFonts.ibmPlexSans(
                                fontSize: 14,
                                color: Colors.black,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: SizedBox(
                      height: 33,
                      width: 33,
                      child: Checkbox(
                        value: checkboxValue1,
                        onChanged: (value) {
                          setState(() {
                            checkboxValue1 = value!;
                          });
                        },
                        checkColor: Colors.white,
                        activeColor: Color(0xFF008AA7),
                        visualDensity: VisualDensity.compact,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: checkboxValue
                                ? Color(0xFF008AA7)
                                : Color(0xFF008AA7),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.02,
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
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Text(
                    "3. ",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 16,
                        color: Color(0xFF008AA7),
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    "Declaration",
                    style: GoogleFonts.ibmPlexSans(
                        fontSize: 16,
                        color: Color(0xFF008AA7),
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.01,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: media.width * 0.65,
                    child: Text(
                      "I herby declare that the information provided on this form is complete, correct and true. The information provided may be used for reporting purposes according to local law. I agree that I will inform you within 30 days if any certification on this form becomes incorrect or will no longer be aplied.",
                      style: GoogleFonts.ibmPlexSans(
                          fontSize: 14,
                          color: Colors.black,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: SizedBox(
                      height: 33,
                      width: 33,
                      child: Checkbox(
                        value: checkboxValue2,
                        onChanged: (value) {
                          setState(() {
                            checkboxValue2 = value!;
                          });
                        },
                        checkColor: Colors.white,
                        activeColor: Color(0xFF008AA7),
                        visualDensity: VisualDensity.compact,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: checkboxValue
                                ? Color(0xFF008AA7)
                                : Color(0xFF008AA7),
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(2),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: media.height * 0.03,
            ),
            Center(
                child: Text(
              'Date: 15.08.2022',
              style: GoogleFonts.ibmPlexSans(
                  fontSize: 14,
                  color: Color(0xFF008AA7),
                  fontWeight: FontWeight.w700),
            )),
            SizedBox(
              height: media.height * 0.02,
            ),
            Center(
              child: SizedBox(
                width: media.width * 0.90,
                height: media.height * 0.07,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFE0F7FE),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Continue!",
                      style: GoogleFonts.ibmPlexSans(
                          fontSize: 14,
                          color: Color(0xFF5D5D5D),
                          fontWeight: FontWeight.w300),
                    )),
              ),
            ),
            SizedBox(
              height: media.height * 0.09,
            )
          ],
        ),
      ),
    );
  }
}
