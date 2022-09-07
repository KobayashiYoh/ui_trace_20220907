import 'package:flutter/material.dart';
import 'package:ui_trace_20220907/setting_item.dart';
import 'package:ui_trace_20220907/setting_title_container.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2F2F2),
      appBar: AppBar(
        title: const Text('Settings'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.green,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.green,
          ),
        ),
        elevation: 0,
      ),
      body: ListView(
        children: const [
          SettingTitleContainer(text: 'MY ACCOUNT'),
          SettingItem(
            title: 'Name',
            subTitle: 'Alexandre Dewez',
          ),
          SettingItem(
            title: 'Username',
            subTitle: 'misterdewez',
            iconData: Icons.upload_file_outlined,
          ),
          SettingItem(
            title: 'Birthday',
            subTitle: '? August 1995',
          ),
          SettingItem(
            title: 'Mobile Number',
            subTitle: '!',
            titleColor: Colors.red,
            subtitleColor: Colors.red,
            iconColor: Colors.red,
          ),
          SettingItem(
            title: 'Email',
            subTitle: 'alex-dewez@hotmail.fr',
          ),
          SettingItem(title: 'Bitmoji'),
          SettingItem(title: 'Snapcodes'),
          SettingItem(title: 'On-Demand Geofilters'),
          SettingItem(title: 'Spectacles'),
          SettingItem(title: 'Password'),
          SettingItem(title: 'Two-Factor Authentication'),
          SettingItem(title: 'Notifications'),
          SettingItem(title: 'Memories'),
          SettingItem(title: 'Shazam'),
          SettingItem(title: 'Apps form Snap'),
          SettingItem(title: 'Partner Connections'),
          SettingItem(title: 'Language'),
          SettingTitleContainer(text: 'ADDITIONAL SERVICES'),
        ],
      ),
    );
  }
}
