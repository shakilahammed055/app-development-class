import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 9,
        centerTitle: true,
        title: Text(
          "Hello Bangladesh",
          style: TextStyle(
            //color:colors.red
            color: Color(0xffff0000),
            fontSize: 28,
            // fontWeight: FontWeight.bold,
            fontWeight: FontWeight.w700,
            fontFamily: "Lobster",
            letterSpacing: 5,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      // body: Center(
      //   child: Text(
      //     "the quick brown fox jumps over the lazy dog",
      //     style: TextStyle(fontFamily: "SourceCodePro"),
      //   ),
      // ),

      // body: Center(
      //   child: Text(
      //     "আমি গরীব",
      //     style: TextStyle(fontFamily: "Asavari"),
      //   ),
      // ),

      // body: Center(
      //   child: Image.asset(
      //     "assets/poor.png",
      //     height: 200,
      //     width: 200,
      //   ),
      // ),

      // body: Center(
      //   child: Image.network(
      //     "https://picsum.photos/250?image=9",
      //     height: 150,
      //     width: 150,
      //   ),
      // ),

      // body: Center(
      //   child: CircleAvatar(
      //     radius: 80,
      //     backgroundImage: NetworkImage("https://picsum.photos/250?image=9"),
      //   ),
      // ),
      // body: Center(
      //   child: Icon(
      //     Icons.photo,
      //     color: Colors.red,
      //     size: 200,
      //   ),
      // ),

      // body: Container(
      //   width: double.infinity,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.green,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.orange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      //

      //day-7

      // body: Container(
      //   height: double.infinity,
      //   color: Colors.pink,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Container(
      //         color: Colors.red,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //       Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Container(
      //             color: Colors.orange,
      //             child: FlutterLogo(
      //               size: 100,
      //             ),
      //           ),
      //           Container(
      //             color: Colors.green,
      //             child: FlutterLogo(
      //               size: 100,
      //             ),
      //           ),
      //           Container(
      //             color: Colors.red,
      //             child: FlutterLogo(
      //               size: 100,
      //             ),
      //           ),
      //         ],
      //       ),
      //       Container(
      //         color: Colors.orange,
      //         child: FlutterLogo(
      //           size: 100,
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
      // day-7 end

      // day-8 start

      // body: Container(
      //   // padding: EdgeInsets.all(20),

      //   padding: EdgeInsets.symmetric(
      //     horizontal: 50,
      //     vertical: 50,
      //   ),

      //   // padding: EdgeInsets.symmetric(
      //   //   horizontal: 50,
      //   //   vertical: 20,
      //   // ),

      //   // height: 100,
      //   // width: 200,
      //   // alignment: Alignment.center,

      //   // constraints: BoxConstraints(
      //   //   maxHeight: 80,
      //   //   minHeight: 20,
      //   // ),

      //   // margin: EdgeInsets.all(10),

      //   // margin: EdgeInsets.fromLTRB(5, 5, 5, 5),

      //   margin: EdgeInsets.symmetric(
      //     horizontal: 10,
      //     vertical: 50,
      //   ),

      //   decoration: BoxDecoration(
      //     shape: BoxShape.rectangle,
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.yellow,
      //         blurRadius: 10.0,
      //         spreadRadius: 10.0,
      //         offset: Offset(10, 10),
      //       )
      //     ],
      //     color: Colors.red,
      //     border: Border.all(
      //       color: Colors.green,
      //       width: 5,
      //       style: BorderStyle.solid,
      //     ),
      //     // borderRadius: BorderRadius.circular(100),
      //   ),

      //   // color: Colors.red,
      //   //ai line decoration er time e jokhon color nibo tokhon decoration er vitore nite hbe

      //   child: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: Text(
      //       'Hello Bangladesh',
      //       style: TextStyle(fontSize: 50),
      //     ),
      //   ),
      // ),

      // body: Center(
      //   child: Column(
      //     children: [
      //       Card(
      //         shadowColor: Colors.red,
      //         color: Colors.lightBlue.shade200,
      //         margin: EdgeInsets.only(top: 100),
      //         elevation: 7,
      //         child: Container(
      //           height: 200,
      //           width: 300,
      //           child: Column(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               CircleAvatar(
      //                 radius: 30,
      //                 child: Icon(
      //                   Icons.person,
      //                   size: 50,
      //                   color: Colors.orange,
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 60),
      //                 child: Row(
      //                   mainAxisAlignment: MainAxisAlignment.start,
      //                   children: [
      //                     Icon(Icons.person_outline),
      //                     SizedBox(width: 1),
      //                     Text("Name: "),
      //                     Text("Shakil Ahamed")
      //                   ],
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 28),
      //                 child: Row(
      //                   mainAxisAlignment: MainAxisAlignment.start,
      //                   children: [
      //                     Icon(Icons.contact_phone),
      //                     SizedBox(width: 7),
      //                     Text("Email: "),
      //                     Text("Shakilahammed055@gmail.com")
      //                   ],
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 60),
      //                 child: Row(
      //                   mainAxisAlignment: MainAxisAlignment.start,
      //                   children: [
      //                     Icon(Icons.phone),
      //                     SizedBox(width: 7),
      //                     Text("Email: "),
      //                     Text("01771604501")
      //                   ],
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),

      //day-8 end

      // day- 9 start

      // day-9 end
    );
  }
}
