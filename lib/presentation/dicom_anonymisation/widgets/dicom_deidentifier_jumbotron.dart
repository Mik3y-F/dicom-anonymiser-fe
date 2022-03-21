import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:dicom_deidentifier/presentation/core/constants/text.dart';
import 'package:flutter/material.dart';

class DicomDeidentifierJumbotron extends StatelessWidget {
  const DicomDeidentifierJumbotron({
    Key? key,
    required this.screenWidth,
  }) : super(key: key);

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/x-rayy-cover-image.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(
          vertical: screenWidth * 0.02,
          horizontal: screenWidth * 0.18,
        ),
        child: Center(
          child: Container(
            decoration: const BoxDecoration(
              color: Color.fromRGBO(16, 17, 17, 0.7),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(
                vertical: screenWidth * 0.012,
                horizontal: screenWidth * 0.09,
              ),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      kAppTitle,
                      style: TextStyle(
                        fontFamily: "Righteous",
                        color: kAppAccentTurquoise,
                        fontSize: screenWidth * 0.04,
                      ),
                    ),
                    Text(
                      kAppDescription,
                      style: TextStyle(
                        fontFamily: "OpenSansHebrew",
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: screenWidth * 0.012,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
