import 'package:flutter/material.dart';

class TextFieldInput extends StatelessWidget {
  const TextFieldInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final inputBorder = OutlineInputBorder(
          borderSide: Divider.createBorderSide(context)
        );
    return TextField(
      controller: ,
      decoration: InputDecoration(
        hintText: ,
        border: inputBorder,
        focusedBorder: inputBorder,

 ),
    );
  }
}
