import '/flutter_flow/flutter_flow_util.dart';
import 'delivery_instructions_widget.dart' show DeliveryInstructionsWidget;
import 'package:flutter/material.dart';

class DeliveryInstructionsModel
    extends FlutterFlowModel<DeliveryInstructionsWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
