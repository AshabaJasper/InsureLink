import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'book_appointment_widget.dart' show BookAppointmentWidget;
import 'package:flutter/material.dart';

class BookAppointmentModel extends FlutterFlowModel<BookAppointmentWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for personsName widget.
  FocusNode? personsNameFocusNode1;
  TextEditingController? personsNameController1;
  String? Function(BuildContext, String?)? personsNameController1Validator;
  // State field(s) for personsName widget.
  FocusNode? personsNameFocusNode2;
  TextEditingController? personsNameController2;
  String? Function(BuildContext, String?)? personsNameController2Validator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for problemDescription widget.
  FocusNode? problemDescriptionFocusNode;
  TextEditingController? problemDescriptionController;
  String? Function(BuildContext, String?)?
      problemDescriptionControllerValidator;
  DateTime? datePicked;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    personsNameFocusNode1?.dispose();
    personsNameController1?.dispose();

    personsNameFocusNode2?.dispose();
    personsNameController2?.dispose();

    problemDescriptionFocusNode?.dispose();
    problemDescriptionController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
