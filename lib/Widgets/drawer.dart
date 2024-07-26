import 'package:flutter/material.dart';
import 'package:fasa7ny_app/Screens/filter_screen.dart';

class AppDrawer extends StatelessWidget {

  Widget buildListTile(String title, IconData icon, VoidCallback onTapLink) { // Adjusted to use VoidCallback
    return ListTile(
      leading: Icon(
        icon,
        size: 30,
        color: Colors.blue,
      ),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: 'ElMessiri',
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      onTap: onTapLink,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 100,
            width: double.infinity,
            padding: EdgeInsets.only(top: 40),
            alignment: Alignment.center,
            color: Theme.of(context).colorScheme.secondary,
            child: Text(
              'دليلك السياحي',
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          SizedBox(height: 20),
          buildListTile(
            'الرحلات',
            Icons.card_travel,
                () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          buildListTile(
            'الفلترة',
            Icons.filter_list,
                () {
              Navigator.of(context).pushReplacementNamed(FiltersScreen.screenRoute);
            },
          ),
        ],
      ),
    );
  }
}