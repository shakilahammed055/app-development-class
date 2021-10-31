import 'package:first_project/profile_screen2.dart';
import 'package:flutter/material.dart';

class TextFieldScreen2 extends StatefulWidget {
  const TextFieldScreen2({Key? key}) : super(key: key);

  @override
  _TextFieldScreenState createState() => _TextFieldScreenState();
}

class _TextFieldScreenState extends State<TextFieldScreen2> {
  bool isTap = false;

  int age = 22;

  TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade200,
      appBar: AppBar(
        title: Text("TextField"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              controller: textEditingController,
              onTap: () {
                setState(() {
                  isTap = true;
                });
              },
              onChanged: (String name) {
                setState(() {});
              },
              keyboardType: TextInputType.text,
              // obscureText: true,
              // obscuringCharacter: "*",
              // maxLines: 4,
              decoration: InputDecoration(
                // icon: Icon(Icons.person),
                hintText: "Enter your name",
                hintStyle: TextStyle(
                  color: isTap ? Colors.orange : Colors.red,
                ),
                labelText: "Your Name",
                labelStyle: TextStyle(
                  color: isTap ? Colors.orange : Colors.red,
                ),
                enabledBorder: OutlineInputBorder(
                  // borderSide: BorderSide.none
                  borderSide: BorderSide(
                    color: isTap ? Colors.orange : Colors.red,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                focusedBorder: OutlineInputBorder(
                  // borderSide: BorderSide.none
                  borderSide: BorderSide(
                    color: Colors.orange,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                filled: true,
                fillColor: Colors.white,
                prefixIcon: Icon(
                  Icons.person,
                  color: isTap ? Colors.orange : Colors.red,
                ),
                // suffixIcon: Icon(Icons.search),
              ),
            ),
            textEditingController.text.isNotEmpty
                ? Text(
                    textEditingController.text,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                : Text("Empty Body"),
            SizedBox(
              height: 30,
              width: 50,
            ),
            ElevatedButton(
              onPressed: () {
                Route route = MaterialPageRoute(
                    builder: (context) => ProfileScreen2(
                        name: textEditingController.text, age: age));
                Navigator.push(context, route);
              },
              child: Text("Click me"),
            )
          ],
        ),
      ),
    );
  }
}
