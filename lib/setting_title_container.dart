import 'package:flutter/material.dart';

class SettingTitleContainer extends StatelessWidget {
  const SettingTitleContainer({
    required this.text,
    Key? key,
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      color: const Color(0xFFF2F2F2),
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.only(left: 8.0),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.green,
          fontWeight: FontWeight.w700,
        ),
      ),
    );
  }
}
