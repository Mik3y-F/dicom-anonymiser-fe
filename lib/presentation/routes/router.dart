import 'package:auto_route/annotations.dart';
import 'package:dicom_deidentifier/presentation/dicom_anonymisation/dicom_anonymisation_page.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: DicomAnonymisationPage, initial: true),
  ],
)
class $AppRouter {}
