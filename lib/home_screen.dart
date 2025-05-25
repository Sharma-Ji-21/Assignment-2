import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.,
        appBar: AppBar(
          title: Text(
            "Card Connect",
            style: TextStyle(color: Colors.white, fontSize: 30.0),
          ),
          centerTitle: false,
          backgroundColor: Colors.blue,
          actions: [
            IconButton(
              onPressed: () {
                print("Having Sex");
              },
              icon: Icon(Icons.search),
              tooltip: "Search",
              color: Colors.white,
            ),
          ],
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              width: double.infinity,
              height: 300.0,
              // margin: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      blurRadius: 20.0,
                    )
                  ]),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8.0, 0, 0),
                        child: Icon(Icons.call),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8.0, 10.0, 0),
                        child: Text("+91 9810143374"),
                      )
                    ],
                  ),
                  SizedBox(height: 40.0),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      ClipOval(
                        child: Image(
                          image: AssetImage('images/abc.png'),
                          width: 100.0,
                          height: 100.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      // SizedBox(
                      //   width: 30.0,
                      // ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(Icons.person),
                              Text(
                                "Om Sharma",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.home),
                              Text(
                                "Ceo Docpilot",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.build),
                              Text(
                                "Docpilot",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    children: [
                      Container(
                        height: 2,
                        width: 370,
                        color: Colors.black,
                      )
                    ],
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [Icon(Icons.email)],
                              ),
                              Row(
                                children: [Text("justsharmaji69@gmail.com")],
                              )
                            ],
                          ),
                          SizedBox(width: 20.0),
                          Column(
                            children: [
                              Row(
                                children: [Icon(Icons.grid_3x3)],
                              ),
                              Row(
                                children: [Text("Website.com")],
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
              // child: Image(
              //   image: AssetImage('images/abc.png'),
              //   width: 30.0,
              //   height: 30.0,
              // ),
            ),
          ),
        ));
  }
}

// body: SafeArea(
// // child: SingleChildScrollView(
// child: Column(
// // mainAxisSize: MainAxisSize.min,
// // verticalDirection: VerticalDirection.up,
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Container(
// margin: EdgeInsets.all(20.0),
// width: 100.0,
// height: 100.0,
// padding: EdgeInsets.all(20.0),
// color: Colors.deepOrange,
// child: Text(
// "Container-1",
// // style: TextStyle(fontSize: .0),
// ),
// ),
// SizedBox(height: 50.0),
// Container(
// margin: EdgeInsets.all(20.0),
// width: 100.0,
// height: 100.0,
// padding: EdgeInsets.all(20.0),
// color: Colors.deepOrange,
// child: Text(
// "Container-2",
// // style: TextStyle(fontSize: .0),
// ),
// ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-3",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-4",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-5",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-6",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-7",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-8",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// // Container(
// //   margin: EdgeInsets.all(20.0),
// //   width: 100.0,
// //   height: 100.0,
// //   padding: EdgeInsets.all(20.0),
// //   color: Colors.deepOrange,
// //   child: Text(
// //     "Container-9",
// //     // style: TextStyle(fontSize: .0),
// //   ),
// // ),
// ],
// ),
// ));
