import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, this.maxlines=1});

  final String hint;
  final int maxlines;

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryoColor,
      maxLines: maxlines,
      decoration: InputDecoration(

        hintText: hint,
        // hintStyle:const TextStyle(color: kPrimaryoColor),

        border: buildBorder(),
      enabledBorder: buildBorder(),
      focusedBorder: buildBorder( kPrimaryoColor),


    ),

    );
  }

  OutlineInputBorder buildBorder([color]) => OutlineInputBorder(
    borderRadius: BorderRadius.circular(16),
    borderSide: BorderSide(color:color??Colors.white),
  );
}
