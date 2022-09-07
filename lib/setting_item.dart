import 'package:flutter/material.dart';

class SettingItem extends StatelessWidget {
  const SettingItem({
    required this.title,
    this.subTitle,
    this.iconData = Icons.keyboard_arrow_right,
    this.titleColor = Colors.black,
    this.subtitleColor = Colors.grey,
    this.iconColor = Colors.grey,
    Key? key,
  }) : super(key: key);
  final String title;
  final String? subTitle;
  final Color? titleColor;
  final Color? subtitleColor;
  final IconData? iconData;
  final Color? iconColor;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Divider(height: 1.0),
        Container(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          height: 40.0,
          color: Colors.white,
          child: Row(
            children: [
              Text(
                title,
                style: TextStyle(color: titleColor),
              ),
              const Spacer(),
              if (subTitle != null)
                Text(
                  subTitle!,
                  style: TextStyle(color: subtitleColor),
                ),
              GestureDetector(
                onTap: () {},
                child: Icon(
                  iconData,
                  color: iconColor,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
