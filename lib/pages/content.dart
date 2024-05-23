import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
              right: -150,
              child: Container(
                height: 300,
                width: 300,
                // color: Colors.red,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white.withOpacity(0.1)),
              )),
          Positioned(
              left: -200,
              bottom: -470,
              child: Container(
                height: 600,
                width: 600,
                // color: Colors.red,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white.withOpacity(0.1)),
              )),
          Positioned(
              top: -10,
              left: 15,
              child: Container(
                // color: Colors.amber,
                height: 90,
                child: Image.asset('assets/Visa.png'),
              )),
          Positioned(
              top: 58,
              left: 25,
              child: modifiedtext(
                  text: "It's where you want to be",
                  color: Colors.grey.shade900,
                  size: 14)),
          Positioned(
              bottom: 30,
              left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '5678 4356 0126 7800',
                    style: GoogleFonts.sourceCodePro(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                        color: Colors.grey.shade700),
                  ),
                  Text(
                    'ENAN ABDULLAH KHAN',
                    style: GoogleFonts.sourceCodePro(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                        color: Colors.grey.shade700),
                  ),
                ],
              )),
          Positioned(
            top: 20,
            right: 10,
            child: Container(
              height: 50,
              child: Image.asset('assets/chip.png'),
            ),
          )
        ],
      ),
    );
  }
}
