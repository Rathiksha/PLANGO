import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for selectbudget widget.
  FocusNode? selectbudgetFocusNode;
  TextEditingController? selectbudgetTextController;
  String? Function(BuildContext, String?)? selectbudgetTextControllerValidator;
  // State field(s) for selectvibe widget.
  FormFieldController<List<String>>? selectvibeValueController;
  String? get selectvibeValue => selectvibeValueController?.value?.firstOrNull;
  set selectvibeValue(String? val) =>
      selectvibeValueController?.value = val != null ? [val] : [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    selectbudgetFocusNode?.dispose();
    selectbudgetTextController?.dispose();
  }
}
