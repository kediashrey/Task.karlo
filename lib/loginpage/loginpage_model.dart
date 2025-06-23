import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'loginpage_widget.dart' show LoginpageWidget;
import 'package:flutter/material.dart';

class LoginpageModel extends FlutterFlowModel<LoginpageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;
  int get tabBarPreviousIndex =>
      tabBarController != null ? tabBarController!.previousIndex : 0;

  // State field(s) for su-email widget.
  FocusNode? suEmailFocusNode;
  TextEditingController? suEmailTextController;
  String? Function(BuildContext, String?)? suEmailTextControllerValidator;
  // State field(s) for su-passworf widget.
  FocusNode? suPassworfFocusNode;
  TextEditingController? suPassworfTextController;
  late bool suPassworfVisibility;
  String? Function(BuildContext, String?)? suPassworfTextControllerValidator;
  // State field(s) for su-cnfpass widget.
  FocusNode? suCnfpassFocusNode;
  TextEditingController? suCnfpassTextController;
  late bool suCnfpassVisibility;
  String? Function(BuildContext, String?)? suCnfpassTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode1;
  TextEditingController? emailTextController2;
  String? Function(BuildContext, String?)? emailTextController2Validator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode2;
  TextEditingController? passwordTextController2;
  late bool passwordVisibility;
  String? Function(BuildContext, String?)? passwordTextController2Validator;

  @override
  void initState(BuildContext context) {
    suPassworfVisibility = false;
    suCnfpassVisibility = false;
    passwordVisibility = false;
  }

  @override
  void dispose() {
    tabBarController?.dispose();
    suEmailFocusNode?.dispose();
    suEmailTextController?.dispose();

    suPassworfFocusNode?.dispose();
    suPassworfTextController?.dispose();

    suCnfpassFocusNode?.dispose();
    suCnfpassTextController?.dispose();

    textFieldFocusNode1?.dispose();
    emailTextController2?.dispose();

    textFieldFocusNode2?.dispose();
    passwordTextController2?.dispose();
  }
}
