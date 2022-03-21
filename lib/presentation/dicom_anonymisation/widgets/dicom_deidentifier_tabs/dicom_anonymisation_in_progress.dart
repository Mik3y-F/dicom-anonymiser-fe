import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:flutter/material.dart';

class AnonymisationInProgressView extends StatelessWidget {
  const AnonymisationInProgressView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircularProgressIndicator(),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Deidentification',
              style: TextStyle(
                color: kAppAccentTurquoise,
                fontFamily: 'OpenSansHebrew',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              ', in progress',
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
