// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/actions/actions.dart' as action_blocks;
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<List<String>> addUser(
  List<String> users,
  String newUser,
  bool delete,
) async {
  // Add your function code here!
  if (delete) {
    users.remove(newUser);
  } else {
    users.add(newUser);
  }
  return users;
}
