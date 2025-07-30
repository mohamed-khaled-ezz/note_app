import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimaryoColor,
      decoration: InputDecoration(
        hintText: 'Title',
        hintStyle:const TextStyle(color: kPrimaryoColor),

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
