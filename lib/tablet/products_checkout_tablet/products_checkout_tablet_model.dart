import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'products_checkout_tablet_widget.dart' show ProductsCheckoutTabletWidget;
import 'package:flutter/material.dart';

class ProductsCheckoutTabletModel
    extends FlutterFlowModel<ProductsCheckoutTabletWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}

  /// Additional helper methods.
  String? get radioButtonValue => radioButtonValueController?.value;
}