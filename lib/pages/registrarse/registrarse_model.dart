import '/flutter_flow/flutter_flow_util.dart';
import 'registrarse_widget.dart' show RegistrarseWidget;
import 'package:flutter/material.dart';

class RegistrarseModel extends FlutterFlowModel<RegistrarseWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for NombreCompleto widget.
  FocusNode? nombreCompletoFocusNode;
  TextEditingController? nombreCompletoController;
  String? Function(BuildContext, String?)? nombreCompletoControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for Contrasenia widget.
  FocusNode? contraseniaFocusNode;
  TextEditingController? contraseniaController;
  late bool contraseniaVisibility;
  String? Function(BuildContext, String?)? contraseniaControllerValidator;
  // State field(s) for Conf widget.
  FocusNode? confFocusNode;
  TextEditingController? confController;
  late bool confVisibility;
  String? Function(BuildContext, String?)? confControllerValidator;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    contraseniaVisibility = false;
    confVisibility = false;
  }

  @override
  void dispose() {
    nombreCompletoFocusNode?.dispose();
    nombreCompletoController?.dispose();

    emailFocusNode?.dispose();
    emailController?.dispose();

    contraseniaFocusNode?.dispose();
    contraseniaController?.dispose();

    confFocusNode?.dispose();
    confController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
