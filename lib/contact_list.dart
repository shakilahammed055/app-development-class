import 'package:flutter/material.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: const Icon(Icons.menu),
        title: Text("Contact List"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          )
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/background.jpg"),
                Positioned(
                  top: 20,
                  left: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/profile.jpg"),
                        radius: 30,
                      ),
                      Text(
                        "Shakil Ahamed",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: "Lobster",
                        ),
                      ),
                      Text(
                        "shakilahammed055@gmail.com",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "Lobster",
                        ),
                      ),
                    ],
                  ),
                ),
                // Positioned(
                //   top: 90,
                //   left: 20,
                //   child: Text(
                //     "Shakil Ahamed",
                //     style: TextStyle(
                //       color: Colors.white,
                //       fontSize: 25,
                //       fontFamily: "Lobster",
                //     ),
                //   ),
                // ),
                // Positioned(
                //   top: 120,
                //   left: 20,
                //   child: Text(
                //     "shakilahammed055@gmail.com",
                //     style: TextStyle(
                //       color: Colors.white,
                //       fontSize: 20,
                //       fontFamily: "Lobster",
                //     ),
                //   ),
                // ),
              ],
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.chat),
              title: Text("chat"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.music_note),
              title: Text("Music"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.video_call),
              title: Text("vedio"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.games),
              title: Text("Games"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.settings),
              title: Text("settings"),
            ),
            // ListTile(
            //   onTap: () {},
            //   leading: Icon(Icons.logout),
            //   title: Text("logout"),
            // ),

            Material(
              color: Colors.lightBlue,
              child: InkWell(
                onTap: () {
                  print("button tapped");
                },
                child: Container(
                  child: Center(
                    child: Text(
                      "log Out",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        // fontFamily: "Lobster",
                      ),
                    ),
                  ),
                  width: double.infinity,
                  height: 48,
                ),
              ),
            ),
          ],
        ),
      ),
      // body: ListView.separated(
      //   separatorBuilder: (BuildContext context, int index) {
      //     return Divider(
      //       thickness: 1,
      //     );
      //   },

      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Card(
              shadowColor: Colors.green,
              margin: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 10,
              ),
              child: ListTile(
                onTap: () {},
                leading: CircleAvatar(
                  radius: 40,
                  child: Icon(Icons.person),
                ),
                title: Text("+8801771604501"),
                subtitle: Text("Flutter Developer"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(Icons.arrow_forward_ios),
                    Icon(Icons.info),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
