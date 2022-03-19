import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const[
          UserAccountsDrawerHeader(
            accountName: Text('John Doe', style: TextStyle(color: Colors.white),),
            accountEmail: Text('johndoe@mail.com', style: TextStyle(color: Colors.white),),
            currentAccountPicture: CircleAvatar(
              radius: 30, 
              backgroundImage: AssetImage('images/profile.jpg'),
            ),
            decoration: BoxDecoration(
            color: Colors.teal,
           ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Account'),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('My Professionals'),
          ),
          ListTile(
            leading: Icon(Icons.mail),
            title: Text('Contact Us'),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      ),
    );
  }
}