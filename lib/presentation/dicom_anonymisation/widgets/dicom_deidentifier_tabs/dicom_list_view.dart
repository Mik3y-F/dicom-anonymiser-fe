import 'package:dicom_deidentifier/domain/dicoms/dicom.dart';
import 'package:dicom_deidentifier/presentation/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:kt_dart/collection.dart';

class SelectedDicomListView extends StatelessWidget {
  const SelectedDicomListView({
    Key? key,
    required this.dicoms,
    this.leading,
    required this.isLoading,
  }) : super(key: key);

  final KtList<DICOMFile> dicoms;
  final Widget? leading;
  final bool isLoading;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dicoms.size,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(
            left: 15.0,
            top: 15.0,
            right: 15.0,
          ),
          child: Card(
            elevation: 6,
            child: ListTile(
              isThreeLine: true,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        dicoms[index].name!.getOrCrash(),
                        style: TextStyle(
                          fontFamily: 'OpenSansHebrew',
                          fontWeight: FontWeight.bold,
                          color: kAppBlackGreenAccent,
                        ),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '${(dicoms[index].size!.getOrCrash() / 1000000).toStringAsPrecision(2)}mb',
                        style: TextStyle(
                          fontFamily: 'OpenSansHebrew',
                          color: kAppBlackGreenAccent,
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.cancel_sharp,
                  ),
                ],
              ),
              subtitle: Column(
                children: [
                  SizedBox(height: 5.0),
                  LinearProgressIndicator(
                    minHeight: 5.0,
                    backgroundColor: Colors.grey,
                    valueColor: AlwaysStoppedAnimation<Color>(
                        isLoading ? Colors.green : Colors.grey),
                  ),
                  const SizedBox(height: 5.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Dicom File',
                        style: TextStyle(
                          fontFamily: 'OpenSansHebrew',
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[800],
                        ),
                      ),
                      Text(
                        'Online',
                        style: TextStyle(
                          fontFamily: 'OpenSansHebrew',
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      )
                    ],
                  )
                ],
              ),
              leading: leading,
              tileColor: Colors.white,
            ),
          ),
        );
      },
    );
  }
}
