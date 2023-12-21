import '/flutter_flow/flutter_flow_util.dart';
import 'cambiar_contrasenia_widget.dart' show CambiarContraseniaWidget;
import 'package:flutter/material.dart';

class CambiarContraseniaModel
    extends FlutterFlowModel<CambiarContraseniaWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  String? _emailTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please fill in a new password..';
    }

    return null;
  }

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    emailTextControllerValidator = _emailTextControllerValidator;
  }

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    emailTextController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
