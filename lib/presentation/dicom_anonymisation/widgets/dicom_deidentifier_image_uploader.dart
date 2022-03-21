import 'package:dicom_deidentifier/application/dicoms/dicom_watcher/dicom_watcher_bloc.dart';
import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class DicomDeidentifierImageUploader extends StatelessWidget {
  const DicomDeidentifierImageUploader({
    Key? key,
    required this.screenWidth,
    required this.screenHeight,
  }) : super(key: key);

  final double screenWidth;
  final double screenHeight;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          flex: 3,
          child: Container(
            width: screenWidth * 0.4,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: kAppBlackGreenAccent.withOpacity(0.25),
                  blurRadius: 2,
                ),
              ],
              borderRadius: const BorderRadius.all(Radius.circular(2)),
            ),
            child: FractionallySizedBox(
              widthFactor: 0.85,
              heightFactor: 0.75,
              child: DottedBorder(
                color: kAppBlackGreenAccent,
                strokeWidth: 1.5,
                dashPattern: const [20, 10],
                radius: const Radius.circular(2),
                borderType: BorderType.RRect,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                  child: Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          SimpleLineIcons.cloud_upload,
                          color: kAppBlackGreenAccent,
                          size: screenHeight * 0.1,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Drag and drop your Files or ',
                              style: TextStyle(
                                  color: Colors.black54,
                                  fontFamily: 'OpenSansHebrew'),
                            ),
                            GestureDetector(
                              onTap: () {
                                BlocProvider.of<DicomWatcherBloc>(context).add(
                                    const DicomWatcherEvent.selectDicoms());
                              },
                              child: const Text(
                                'Select files',
                                style: TextStyle(
                                  color: kAppBlackGreenAccent,
                                  fontFamily: 'OpenSansHebrew',
                                  fontWeight: FontWeight.bold,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          child: Center(
            child: TextButton(
              onPressed: () {
                BlocProvider.of<DicomWatcherBloc>(context).state.map(
                      initial: (_) => showDialog(
                        context: context,
                        builder: (_) => AlertDialog(
                          title: Icon(
                            AntDesign.warning,
                            color: Colors.red,
                            size: screenHeight * 0.12,
                          ),
                          content: const Text(
                            'Ooops! Please Select Dicom',
                            style: TextStyle(
                              color: kAppBlackGreenAccent,
                              fontFamily: 'OpenSansHebrew',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      dicomsSelectedSuccessfully: (selection) {
                        BlocProvider.of<DicomWatcherBloc>(context).add(
                          DicomWatcherEvent.startAnonymisation(
                            selection.dicoms,
                          ),
                        );
                        return Container();
                      },
                      dicomSelectionFailure: (_) => Container(),
                      dicomSelectionInProgress: (_) => showDialog(
                        context: context,
                        builder: (_) => AlertDialog(
                          title: Icon(
                            AntDesign.upload,
                            color: Colors.yellow,
                            size: screenHeight * 0.12,
                          ),
                          content: const Text(
                            'Please Wait Anonymisation in progress',
                            style: TextStyle(
                              color: kAppBlackGreenAccent,
                              fontFamily: 'OpenSansHebrew',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      anonymisationInProgress: (_) => Container(),
                      anonymisationSuccess: (_) => Container(),
                      anonymisationFailure: (_) => Container(),
                      noDicomToAnonymise: (_) => showDialog(
                        context: context,
                        builder: (_) => AlertDialog(
                          title: Icon(
                            AntDesign.warning,
                            color: Colors.red,
                            size: screenHeight * 0.12,
                          ),
                          content: const Text(
                            'Ooops! Please Select Dicom',
                            style: TextStyle(
                              color: kAppBlackGreenAccent,
                              fontFamily: 'OpenSansHebrew',
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    );
              },
              style: TextButton.styleFrom(
                primary: Colors.white,
                backgroundColor: kAppBlackGreenAccent,
                minimumSize: const Size(230, 50),
                textStyle: const TextStyle(
                  fontFamily: "OpenSansHebrew",
                  fontWeight: FontWeight.bold,
                ),
              ),
              child: const Text(
                'Start De-identification',
              ),
            ),
          ),
        )
      ],
    );
  }
}
