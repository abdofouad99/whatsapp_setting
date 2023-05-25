import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Text('Settings'),
          ),
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.person),

              title: Text('Asem Ahmed Hameed'),


              onTap: () {
                // Navigate to profile settings page
              },
            ),
             Text("Asem Ahmed Hameed" ,
             style:TextStyle(
               height: 100,
               fontSize: 15,
               fontWeight: FontWeight.w500,
             )
               ,),
            ListTile(
              leading: Icon(Icons.store),
              title: Text('Business tools'),

              onTap: () {
                // Navigate to notification settings page
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notifications'),
              onTap: () {
                // Navigate to notification settings page
              },
            ),
            ListTile(
              leading: Icon(Icons.chat),
              title: Text('Chats'),
              onTap: () {
                // Navigate to chat settings page
              },
            ),
            ListTile(
              leading: Icon(Icons.privacy_tip),
              title: Text('Privacy'),
              onTap: () {
                // Navigate to privacy settings page
              },
            ),
            ListTile(
              leading: Icon(Icons.security),
              title: Text('Security'),
              onTap: () {
                // Navigate to security settings page
              },
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text('Help'),
              onTap: () {
                // Navigate to help settings page
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
              onTap: () {
                // Perform logout action
              },
            ),
          ],
        ),
      );
    }
  }


