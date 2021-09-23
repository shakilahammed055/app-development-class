// import 'package:first_project/home_page.dart';
import 'package:first_project/contact_list.dart';
// import 'package:first_project/profile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Demo App",
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(fontFamily: "Lobster"),
      // home: HomePage()
      // home: ProfileScreen(),
      home: ContactList(),
    ),
  );
}
