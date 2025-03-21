import 'package:flutter/material.dart';
import 'package:note_app/constants.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 60,
      decoration: BoxDecoration(
          color: kPrimaryColor, borderRadius: BorderRadius.circular(16)),
      child: const Center(
          child: Text(
        'Add',
        style: TextStyle(color: Colors.black, fontSize: 20),
      )),
    );
  }
}
