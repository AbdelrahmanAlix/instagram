import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateAccountModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for fistNaame widget.
  TextEditingController? fistNaameController1;
  String? Function(BuildContext, String?)? fistNaameController1Validator;
  // State field(s) for lastName widget.
  TextEditingController? lastNameController1;
  String? Function(BuildContext, String?)? lastNameController1Validator;
  // State field(s) for email widget.
  TextEditingController? emailController1;
  String? Function(BuildContext, String?)? emailController1Validator;
  // State field(s) for password widget.
  TextEditingController? passwordController1;
  late bool passwordVisibility1;
  String? Function(BuildContext, String?)? passwordController1Validator;
  // State field(s) for confirmPassword widget.
  TextEditingController? confirmPasswordController1;
  late bool confirmPasswordVisibility1;
  String? Function(BuildContext, String?)? confirmPasswordController1Validator;
  // State field(s) for fistNaame widget.
  TextEditingController? fistNaameController2;
  String? Function(BuildContext, String?)? fistNaameController2Validator;
  // State field(s) for lastName widget.
  TextEditingController? lastNameController2;
  String? Function(BuildContext, String?)? lastNameController2Validator;
  // State field(s) for email widget.
  TextEditingController? emailController2;
  String? Function(BuildContext, String?)? emailController2Validator;
  // State field(s) for password widget.
  TextEditingController? passwordController2;
  late bool passwordVisibility2;
  String? Function(BuildContext, String?)? passwordController2Validator;
  // State field(s) for confirmPassword widget.
  TextEditingController? confirmPasswordController2;
  late bool confirmPasswordVisibility2;
  String? Function(BuildContext, String?)? confirmPasswordController2Validator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    passwordVisibility1 = false;
    confirmPasswordVisibility1 = false;
    passwordVisibility2 = false;
    confirmPasswordVisibility2 = false;
  }

  void dispose() {
    unfocusNode.dispose();
    fistNaameController1?.dispose();
    lastNameController1?.dispose();
    emailController1?.dispose();
    passwordController1?.dispose();
    confirmPasswordController1?.dispose();
    fistNaameController2?.dispose();
    lastNameController2?.dispose();
    emailController2?.dispose();
    passwordController2?.dispose();
    confirmPasswordController2?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
