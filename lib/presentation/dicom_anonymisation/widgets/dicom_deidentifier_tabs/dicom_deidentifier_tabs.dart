import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:dicom_deidentifier/application/dicoms/dicom_watcher/dicom_watcher_bloc.dart';
import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

import 'dicom_anonymisation_in_progress.dart';
import 'dicom_list_view.dart';
import 'dicom_selection_failure_view.dart';
import 'empty_deidentified_dicom_file_view.dart';
import 'empty_selected_dicom_file_view.dart';

class DicomDeidentifierTabs extends StatelessWidget {
  const DicomDeidentifierTabs({
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
          flex: 9,
          child: DefaultTabController(
            length: 2,
            child: Container(
              width: screenWidth * 0.3,
              decoration: const BoxDecoration(
                color: kAppDarkTurquoise,
              ),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: const DicomDeidentifierTabBar(),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        SelectedDicomFilesView(
                          screenHeight: screenHeight,
                        ),
                        DeidentifiedDicomFilesView(
                          screenHeight: screenHeight,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Expanded(
          child: SizedBox(),
        )
      ],
    );
  }
}

class DicomDeidentifierTabBar extends StatelessWidget {
  const DicomDeidentifierTabBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TabBar(
      onTap: (tab) {},
      tabs: const [
        Tab(text: 'Selected Files'),
        Tab(text: 'De-identified Files'),
      ],
      indicator: BoxDecoration(
        color: kAppBlackGreenAccent,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25),
            blurRadius: 2,
          ),
        ],
      ),
      labelColor: kAppAccentTurquoise,
      labelStyle: const TextStyle(
        fontFamily: 'OpenSansHebrew',
        fontWeight: FontWeight.bold,
      ),
      unselectedLabelColor: kAppBlackGreenAccent,
      unselectedLabelStyle: const TextStyle(
        fontFamily: 'OpenSansHebrew',
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

class DeidentifiedDicomFilesView extends StatelessWidget {
  const DeidentifiedDicomFilesView({
    Key? key,
    required this.screenHeight,
  }) : super(key: key);

  final double screenHeight;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DicomWatcherBloc, DicomWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) =>
              EmptyDeidentifiedDicomView(screenHeight: screenHeight),
          dicomsSelectedSuccessfully: (_) =>
              EmptyDeidentifiedDicomView(screenHeight: screenHeight),
          dicomSelectionFailure: (_) =>
              EmptyDeidentifiedDicomView(screenHeight: screenHeight),
          dicomSelectionInProgress: (_) =>
              EmptyDeidentifiedDicomView(screenHeight: screenHeight),
          anonymisationInProgress: (_) => const AnonymisationInProgressView(),
          anonymisationSuccess: (anonymisationMsgs) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                AntDesign.message1,
                color: Colors.white,
                size: screenHeight * 0.12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    anonymisationMsgs.message.title!.getOrCrash(),
                    style: const TextStyle(
                        color: Colors.blue,
                        fontFamily: 'OpenSansHebrew',
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    anonymisationMsgs.message.body!.getOrCrash(),
                    style: const TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSansHebrew',
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ],
          ),
          anonymisationFailure: (_) =>
              DicomAnonymisationFailure(screenHeight: screenHeight),
          noDicomToAnonymise: (_) => Container(),
        );
      },
    );
  }
}

class DicomAnonymisationFailure extends StatelessWidget {
  const DicomAnonymisationFailure({
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
          AntDesign.cloudo,
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
              'Error occurred during deidentification. Kindly retry',
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

class SelectedDicomFilesView extends StatelessWidget {
  const SelectedDicomFilesView({
    Key? key,
    required this.screenHeight,
  }) : super(key: key);

  final double screenHeight;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DicomWatcherBloc, DicomWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => NoDicomSelected(screenHeight: screenHeight),
          dicomsSelectedSuccessfully: (successfulSelection) =>
              SelectedDicomListView(
            isLoading: false,
            dicoms: successfulSelection.dicoms,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(20.0), //or 15.0
              child: const SizedBox(
                height: 70.0,
                width: 70.0,
                child: Image(
                  image: AssetImage('assets/images/dicom-icon.png'),
                ),
              ),
            ),
          ),
          dicomSelectionFailure: (_) =>
              DicomSelectionFailureView(screenHeight: screenHeight),
          anonymisationInProgress: (s) => SelectedDicomListView(
            isLoading: true,
            dicoms: s.dicoms,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(20.0), //or 15.0
              child: const SizedBox(
                height: 70.0,
                width: 70.0,
                child: Image(
                  image: AssetImage('assets/images/dicom-icon.png'),
                ),
              ),
            ),
          ),
          anonymisationSuccess: (_) => Text('Hey'),
          anonymisationFailure: (_) => Text('Hey'),
          dicomSelectionInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          noDicomToAnonymise: (_) => Container(),
        );
      },
    );
  }
}
