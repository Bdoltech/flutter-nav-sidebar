import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Benjamin Agbedeyi'),
            accountEmail: const Text('benjamindolapoagbedeyi624@gmail.com'),
            currentAccountPicture: CircleAvatar(
              radius: 20,
              child: ClipOval(
                child: Image.asset('images/Ben.jpg'),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.teal[900],
              image: const DecorationImage(
                image: AssetImage('images/beautiful-morning-thailand.jpg'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle Upload Shot tap
              print('Upload Shot tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.file_upload),
              title: Text('Upload Shot'),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle Profile tap
              print('Profile tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Profile'),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle Messages tap
              print('Messages tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.message_sharp),
              title: Text('Messages'),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle Stats tap
              print('Stats tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.line_axis),
              title: Text('Stats'),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle Share tap
              print('Share tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.share),
              title: Text('Share'),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle Notification tap
              print('Notification tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.notification_add),
              title: Text('Notification'),
            ),
          ),
          const Divider(), 
          InkWell(
            onTap: () {
              // Handle Settings tap
              print('Settings tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
          ),
          InkWell(
            onTap: () {
              // Handle LogOut tap
              print('LogOut tapped');
            },
            child: const ListTile(
              leading: Icon(Icons.logout),
              title: Text('LogOut'),
            ),
          ),
        ],
      ),
    );
  }
}
