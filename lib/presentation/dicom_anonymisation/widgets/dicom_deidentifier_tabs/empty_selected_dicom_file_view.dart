import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class NoDicomSelected extends StatelessWidget {
  const NoDicomSelected({
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
          AntDesign.folderopen,
          color: Colors.white,
          size: screenHeight * 0.12,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Ooops! ',
              style: TextStyle(
                  color: kAppAccentTurquoise,
                  fontFamily: 'OpenSansHebrew',
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'No File Selected',
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
