// import 'package:flutter/gestures.dart'; //
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           title:  Text('Phone', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
//         ),
//         body: Container(
//           color: Colors.white,
//           padding: EdgeInsets.all(16),
//           child: Column(
//             children: [
//               Text('0815222263'),
//               Text('Add phone number', style: TextStyle(color: Colors.blue),),
//               SizedBox(height: 16,),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   pinWidget(number: 0, text: ''),
//                   SizedBox(width: 16,),
//                   pinWidget(number: 1, text: 'ABC'),
//                   SizedBox(width: 16,),
//                   pinWidget(number: 2, text: 'DEF'),

//                 ]

//               ),
//               SizedBox(height: 16,),
//               Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     pinWidget(number: 3, text: 'ABC'),
//                     SizedBox(width: 16,),
//                     pinWidget(number: 4, text: 'ABC'),
//                     SizedBox(width: 16,),
//                     pinWidget(number: 5, text: 'DEF'),

//                   ]

//               ),
//               SizedBox(height: 16,),
//               Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     pinWidget(number: 6, text: '000'),
//                     SizedBox(width: 16,),
//                     pinWidget(number: 7, text: 'ABC'),
//                     SizedBox(width: 16,),
//                     pinWidget(number: 8, text: 'DEF'),

//                   ]

//               ),
//               SizedBox(height: 16,),
//               Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     pinWidget(number: 0, text: '000'),
//                     SizedBox(width: 16,),
//                     pinWidget(number: 1, text: 'ABC'),
//                     SizedBox(width: 16,),
//                     pinWidget(number: 2, text: 'DEF'),

//                   ]

//               ),
//               SizedBox(height: 48,),
//           Container(
//             height: 70,
//             width: 70,
//             decoration: BoxDecoration(
//                 color: Colors.green,
//                 shape: BoxShape.circle
//             ),
//             child: Icon(Icons.phone, color: Colors.white,)
//           )
//             ],
//           )
//         ),
//       ),
//     );
//   }

//   Widget pinWidget({required int number, required String text}) {
//     return Container(
//       height: 70,
//       width: 70,
//       decoration: BoxDecoration(
//           color: Colors.grey,
//           shape: BoxShape.circle
//       ),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//        crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text(number.toString(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
//           text.isNotEmpty ? Text(text): Text('\u200B')
//         ],
//       )
//     );
//   }

// }

// import 'package:flutter/gestures.dart'; //
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(backgroundColor: Colors.white),
//         body: Center(
//           child: Column(
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Card(
//                 child: Stack(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.symmetric(
//                         horizontal: 52,
//                         vertical: 16,
//                       ),
//                       child: Column(
//                         mainAxisSize: MainAxisSize.min,
//                         children: [
//                           ClipRRect(
//                             child: Image.network(
//                               'https://i.ytimg.com/vi/cUmpJ2zwfVU/hqdefault.jpg?sqp=-oaymwFBCNACELwBSFryq4qpAzMIARUAAIhCGAHYAQHiAQoIGBACGAY4AUAB8AEB-AH-CYAC0AWKAgwIABABGHIgWCg8MA8=&rs=AOn4CLC5pney3Ocn7kCEuKD0dcIEXWW1JQ',
//                             ),
//                           ),
//                           SizedBox(height: 8),
//                           Text("AAAASAA"),
//                           Text("AAAASAA"),
//                         ],
//                       ),
//                     ),
//                     Positioned(
//                       right: 8,
//                       top: 4,
//                       child: Container(
//                         padding: EdgeInsets.all(6),
//                         decoration: BoxDecoration(
//                           color: Colors.grey,
//                           shape: BoxShape.circle,
//                         ),
//                         child: Icon(Icons.heart_broken, color: Colors.white),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(height: 16),
//               Stack(
//                 children: [
//                   Container(
//                     decoration: BoxDecoration(
//                       color: Colors
//                           .lightGreen, // Set your desired background color here
//                       borderRadius: BorderRadius.circular(24),
//                     ),
//                     padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//                     child: Row(
//                       mainAxisSize: MainAxisSize.min,
//                       children: [
//                         Text(
//                           "Get Started",
//                           style: TextStyle(color: Colors.white),
//                         ),
//                         SizedBox(width: 8),
//                         Icon(Icons.arrow_forward, color: Colors.white),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/gestures.dart'; //
// import 'package:flutter/material.dart';
// import 'package:url_launcher/url_launcher.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           title: Row(
//             children: [
//               Column(
//                 children: [
//                   Text("Your balance", style: TextStyle(fontSize: 14)),
//                   Text(
//                     "12,00,000",
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//         body: Stack(
//           children: [
//             Container(
//               decoration: BoxDecoration(
//                 color:
//                     Colors.lightGreen, // Set your desired background color here
//                 borderRadius: BorderRadius.circular(24),
//               ),
//               padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//               child: Row(
//                 mainAxisSize: MainAxisSize.min,
//                 children: [
//                   Text("Get Started", style: TextStyle(color: Colors.white)),
//                   SizedBox(width: 8),
//                   Icon(Icons.arrow_forward, color: Colors.white),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(100, 40),
                bottomRight: Radius.elliptical(100, 40),
              ),
            ),
            height: 500,
          ),
          SizedBox(height: 16),
          Center(
            child: Column(
              children: [
                Text(
                  "Complete your",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.w800),
                ),
                Text(
                  "grocery need",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.w800),
                ),
                Text(
                  "easily",
                  style: TextStyle(fontSize: 45, fontWeight: FontWeight.w800),
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.lightGreen,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondScreen()),
                    );
                  },
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              "Get Started",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(width: 8),
                            Icon(Icons.arrow_forward, color: Colors.white),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Card extends StatelessWidget {
  final IconData icon;
  final String title;

  const Card({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: EdgeInsets.all(8),
        width: 150,
        height: 150,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Icon(icon, size: 48), Text(title)],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Your balance", style: TextStyle(fontSize: 14)),
                Text(
                  "12,000,000",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                ),
              ],
            ),
            ClipOval(
              child: Image(
                image: NetworkImage(
                  'https://yt3.ggpht.com/yti/ANjgQV_t9iD30-BzUVZUElt-DUXXmwqa-nCmyPmh11_-iB4FSFM=s88-c-k-c0x00ffffff-no-rj',
                ),
                height: 30,
                width: 30,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 16),
          Container(
            margin: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.lightGreen,
              borderRadius: BorderRadius.all(Radius.circular(24)),
            ),
            height: 200,
            width: double.infinity,
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Buy orange 10kg",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "Get Discount 25%",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16),

          Padding(
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "For you",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(height: 16),
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 8,
                mainAxisSpacing: 16,
                children: [
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.all(8),
                        width: 150,
                        child: Card(icon: Icons.apple, title: "Fruit"),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.all(8),
                        width: 150,
                        child: Card(icon: Icons.grass, title: "Vegetable"),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.all(8),
                        width: 150,
                        child: Card(icon: Icons.cookie, title: "Cookies"),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(8),
                        ),
                        padding: EdgeInsets.all(8),
                        width: 150,
                        child: Card(icon: Icons.set_meal, title: "Meat"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
