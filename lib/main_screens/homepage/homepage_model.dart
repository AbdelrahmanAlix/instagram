import '/auth/supabase_auth/auth_util.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/custom_code/actions/index.dart' as actions;
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomepageModel extends FlutterFlowModel {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Custom Action - addUser] action in Icon widget.
  List<String>? newUser;
  // Stores action output result for [Custom Action - addUser] action in Icon widget.
  List<String>? newUsers;
  // Stores action output result for [Backend Call - Insert Row] action in Icon widget.
  LikesRow? ds;
  // Stores action output result for [Custom Action - addUser] action in Icon widget.
  List<String>? usersAfterDelete;
  // Stores action output result for [Custom Action - addUser] action in Icon widget.
  List<String>? usersAfterAdd;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
