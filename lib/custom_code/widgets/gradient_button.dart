// Automatic FlutterFlow imports
import '/backend/supabase/supabase.dart';
import '/actions/actions.dart' as action_blocks;
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class GradientButton extends StatefulWidget {
  const GradientButton({
    Key? key,
    this.width,
    this.height,
    required this.color1,
    required this.rudies,
    required this.title,
    required this.action,
    required this.color2,
    required this.color3,
  }) : super(key: key);

  final double? width;
  final double? height;
  final Color color1;
  final double rudies;
  final String title;
  final Future<dynamic> Function() action;
  final Color color2;
  final Color color3;

  @override
  _GradientButtonState createState() => _GradientButtonState();
}

class _GradientButtonState extends State<GradientButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [widget.color1, widget.color2, widget.color3]),
        borderRadius: BorderRadius.circular(widget.rudies),
      ),
      child: ElevatedButton(
        onPressed: widget.action,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(widget.rudies)),
        ),
        child: Text(widget.title),
      ),
    );
  }
}
