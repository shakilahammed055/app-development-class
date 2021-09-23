import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView & ListTile"),
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            onTap: () {},
            leading: CircleAvatar(
              radius: 40,
              child: Icon(Icons.person),
            ),
            title: Text("+8801771604501"),
            subtitle: Text("Flutter Developer"),
            trailing: Icon(Icons.arrow_forward_ios),
          );
        },
      ),
    );
  }
}
