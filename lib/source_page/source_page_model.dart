import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'source_page_widget.dart' show SourcePageWidget;
import 'package:flutter/material.dart';

class SourcePageModel extends FlutterFlowModel<SourcePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for so widget.
  FormFieldController<String>? soValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get soValue => soValueController?.value;
}
