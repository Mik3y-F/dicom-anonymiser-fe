import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class EmptyDeidentifiedDicomView extends StatelessWidget {
  const EmptyDeidentifiedDicomView({
    Key? key,
    required this.screenHeight,
  }) : super(key: key);

  final double screenHeight;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          AntDesign.file1,
          color: Colors.white,
          size: screenHeight * 0.12,
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Ooops! ',
              style: TextStyle(
                color: kAppAccentTurquoise,
                fontFamily: 'OpenSansHebrew',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'No de-identified files available for download',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'OpenSansHebrew',
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ],
    );
  }
}
