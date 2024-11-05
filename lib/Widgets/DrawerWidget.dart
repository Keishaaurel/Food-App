import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
        DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            accountName: Text(
              'Kekeyy',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
            accountEmail: Text(
              'kekey@gmail.com',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/piyik.jpeg')
              ),
          ),
        ),
        ListTile(
          onTap: () {},
          leading: Icon(
            Icons.home,
            color: Colors.red,
          ),
          title: Text(
            'Home',
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.bold
            ),
            ),
        ),
        ListTile(
          leading: Icon(
            Icons.home,
            color: Colors.red,
          ),
          title: Text(
            'Home',
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.bold
            ),
            ),
        ),
        ListTile(
          leading: Icon(
            Icons.home,
            color: Colors.red,
          ),
          title: Text(
            'Home',
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.bold
            ),
            ),
        ),
        ListTile(
          leading: Icon(
            Icons.home,
            color: Colors.red,
          ),
          title: Text(
            'Home',
            style: TextStyle(
              fontSize: 18, 
              fontWeight: FontWeight.bold
            ),
            ),
        ),
      ],)
    );
  }
}
