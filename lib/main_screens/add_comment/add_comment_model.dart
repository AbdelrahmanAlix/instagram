import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/actions/index.dart' as actions;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AddCommentModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextFieldmob widget.
  TextEditingController? textFieldmobController;
  String? Function(BuildContext, String?)? textFieldmobControllerValidator;
  // Stores action output result for [Custom Action - addUser] action in IconButton widget.
  List<String>? users;
  // State field(s) for TextFieldweb widget.
  TextEditingController? textFieldwebController;
  String? Function(BuildContext, String?)? textFieldwebControllerValidator;
  // Stores action output result for [Custom Action - addUser] action in IconButton widget.
  List<String>? user;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    textFieldmobController?.dispose();
    textFieldwebController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
