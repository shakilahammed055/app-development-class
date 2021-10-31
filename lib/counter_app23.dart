import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0;
  _onCountPressed() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Counter App"),
        actions: [
          PopupMenuButton(
              onSelected: (value) {
                print(value);
                if (value == 0) {
                  print("Screen zero");
                } else if (value == 1) {
                  print("Screen one");
                }
              },
              elevation: 20,
              tooltip: "Popup menu",
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                  side: BorderSide(color: Colors.orange, width: 2)),
              offset: Offset(5.0, 55.0),
              icon: Icon(Icons.more_vert),
              itemBuilder: (BuildContext context) {
                return [
                  PopupMenuItem(
                    child: Text("Item 0"),
                    value: 0,
                  ),
                  PopupMenuItem(
                    child: Text("Item 1"),
                    value: 1,
                  )
                ];
              })
        ],
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Text("Dummy Data"),
          Center(
            child: Text(
              "Increament Number is $count",
            ),
          )
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   backgroundColor: Colors.orange,
      //   hoverColor: Colors.pink,
      //   tooltip: "I Love You",
      //   onPressed: (){};
      //   child: Icon(Icons.add),
      // ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.orange,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(
            color: Colors.pink,
            width: 2,
          ),
        ),
        hoverColor: Colors.pink,
        tooltip: "I Love You",
        onPressed: () {
          _onCountPressed();
          // _showDialog(context);
        },
        label: Text("Add Me"),
        icon: Icon(Icons.add),
      ),
    );
  }
}

// _showDialog(BuildContext context) {
//   showDialog(
//     context: context,
//     builder: (BuildContext context) {
//       return AlertDialog(
//         title: Text("simple Alert dialog"),
//         content: Text("I Love You Do You Love Me"),
//         actions: [
//           TextButton(
//             onPressed: () {},
//             child: Text("yes"),
//           ),
//           TextButton(
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             child: Text("No"),
//           )
//         ],
//       );
//     },
//   );
// }
