import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class DicomSelectionFailureView extends StatelessWidget {
  const DicomSelectionFailureView({
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
          AntDesign.warning,
          color: Colors.white,
          size: screenHeight * 0.12,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Ooops! ',
              style: TextStyle(
                  color: Colors.red,
                  fontFamily: 'OpenSansHebrew',
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              'Error occurred during selection. Kindly retry',
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
