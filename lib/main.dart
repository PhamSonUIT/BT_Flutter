// // import 'package:flutter/gestures.dart'; //
// // import 'package:flutter/material.dart';
// // import 'package:url_launcher/url_launcher.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           backgroundColor: Colors.white,
// //           title:  Text('Phone', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
// //         ),
// //         body: Container(
// //           color: Colors.white,
// //           padding: EdgeInsets.all(16),
// //           child: Column(
// //             children: [
// //               Text('0815222263'),
// //               Text('Add phone number', style: TextStyle(color: Colors.blue),),
// //               SizedBox(height: 16,),
// //               Row(
// //                 mainAxisAlignment: MainAxisAlignment.center,
// //                 children: [
// //                   pinWidget(number: 0, text: ''),
// //                   SizedBox(width: 16,),
// //                   pinWidget(number: 1, text: 'ABC'),
// //                   SizedBox(width: 16,),
// //                   pinWidget(number: 2, text: 'DEF'),

// //                 ]

// //               ),
// //               SizedBox(height: 16,),
// //               Row(
// //                   mainAxisAlignment: MainAxisAlignment.center,
// //                   children: [
// //                     pinWidget(number: 3, text: 'ABC'),
// //                     SizedBox(width: 16,),
// //                     pinWidget(number: 4, text: 'ABC'),
// //                     SizedBox(width: 16,),
// //                     pinWidget(number: 5, text: 'DEF'),

// //                   ]

// //               ),
// //               SizedBox(height: 16,),
// //               Row(
// //                   mainAxisAlignment: MainAxisAlignment.center,
// //                   children: [
// //                     pinWidget(number: 6, text: '000'),
// //                     SizedBox(width: 16,),
// //                     pinWidget(number: 7, text: 'ABC'),
// //                     SizedBox(width: 16,),
// //                     pinWidget(number: 8, text: 'DEF'),

// //                   ]

// //               ),
// //               SizedBox(height: 16,),
// //               Row(
// //                   mainAxisAlignment: MainAxisAlignment.center,
// //                   children: [
// //                     pinWidget(number: 0, text: '000'),
// //                     SizedBox(width: 16,),
// //                     pinWidget(number: 1, text: 'ABC'),
// //                     SizedBox(width: 16,),
// //                     pinWidget(number: 2, text: 'DEF'),

// //                   ]

// //               ),
// //               SizedBox(height: 48,),
// //           Container(
// //             height: 70,
// //             width: 70,
// //             decoration: BoxDecoration(
// //                 color: Colors.green,
// //                 shape: BoxShape.circle
// //             ),
// //             child: Icon(Icons.phone, color: Colors.white,)
// //           )
// //             ],
// //           )
// //         ),
// //       ),
// //     );
// //   }

// //   Widget pinWidget({required int number, required String text}) {
// //     return Container(
// //       height: 70,
// //       width: 70,
// //       decoration: BoxDecoration(
// //           color: Colors.grey,
// //           shape: BoxShape.circle
// //       ),
// //       child: Column(
// //         mainAxisAlignment: MainAxisAlignment.center,
// //        crossAxisAlignment: CrossAxisAlignment.center,
// //         children: [
// //           Text(number.toString(), style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
// //           text.isNotEmpty ? Text(text): Text('\u200B')
// //         ],
// //       )
// //     );
// //   }

// // }

// // import 'package:flutter/gestures.dart'; //
// // import 'package:flutter/material.dart';
// // import 'package:url_launcher/url_launcher.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(backgroundColor: Colors.white),
// //         body: Center(
// //           child: Column(
// //             mainAxisSize: MainAxisSize.min,
// //             children: [
// //               Card(
// //                 child: Stack(
// //                   children: [
// //                     Padding(
// //                       padding: const EdgeInsets.symmetric(
// //                         horizontal: 52,
// //                         vertical: 16,
// //                       ),
// //                       child: Column(
// //                         mainAxisSize: MainAxisSize.min,
// //                         children: [
// //                           ClipRRect(
// //                             child: Image.network(
// //                               'https://i.ytimg.com/vi/cUmpJ2zwfVU/hqdefault.jpg?sqp=-oaymwFBCNACELwBSFryq4qpAzMIARUAAIhCGAHYAQHiAQoIGBACGAY4AUAB8AEB-AH-CYAC0AWKAgwIABABGHIgWCg8MA8=&rs=AOn4CLC5pney3Ocn7kCEuKD0dcIEXWW1JQ',
// //                             ),
// //                           ),
// //                           SizedBox(height: 8),
// //                           Text("AAAASAA"),
// //                           Text("AAAASAA"),
// //                         ],
// //                       ),
// //                     ),
// //                     Positioned(
// //                       right: 8,
// //                       top: 4,
// //                       child: Container(
// //                         padding: EdgeInsets.all(6),
// //                         decoration: BoxDecoration(
// //                           color: Colors.grey,
// //                           shape: BoxShape.circle,
// //                         ),
// //                         child: Icon(Icons.heart_broken, color: Colors.white),
// //                       ),
// //                     ),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(height: 16),
// //               Stack(
// //                 children: [
// //                   Container(
// //                     decoration: BoxDecoration(
// //                       color: Colors
// //                           .lightGreen, // Set your desired background color here
// //                       borderRadius: BorderRadius.circular(24),
// //                     ),
// //                     padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
// //                     child: Row(
// //                       mainAxisSize: MainAxisSize.min,
// //                       children: [
// //                         Text(
// //                           "Get Started",
// //                           style: TextStyle(color: Colors.white),
// //                         ),
// //                         SizedBox(width: 8),
// //                         Icon(Icons.arrow_forward, color: Colors.white),
// //                       ],
// //                     ),
// //                   ),
// //                 ],
// //               ),
// //             ],
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }

// // import 'package:flutter/gestures.dart'; //
// // import 'package:flutter/material.dart';
// // import 'package:url_launcher/url_launcher.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       home: Scaffold(
// //         appBar: AppBar(
// //           backgroundColor: Colors.white,
// //           title: Row(
// //             children: [
// //               Column(
// //                 children: [
// //                   Text("Your balance", style: TextStyle(fontSize: 14)),
// //                   Text(
// //                     "12,00,000",
// //                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
// //                   ),
// //                 ],
// //               ),
// //             ],
// //           ),
// //         ),
// //         body: Stack(
// //           children: [
// //             Container(
// //               decoration: BoxDecoration(
// //                 color:
// //                     Colors.lightGreen, // Set your desired background color here
// //                 borderRadius: BorderRadius.circular(24),
// //               ),
// //               padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
// //               child: Row(
// //                 mainAxisSize: MainAxisSize.min,
// //                 children: [
// //                   Text("Get Started", style: TextStyle(color: Colors.white)),
// //                   SizedBox(width: 8),
// //                   Icon(Icons.arrow_forward, color: Colors.white),
// //                 ],
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // ------------------------------------------------------------------------
// // import 'package:flutter/gestures.dart';
// // import 'package:flutter/material.dart';
// // import 'package:url_launcher/url_launcher.dart';

// // void main() {
// //   runApp(const MyApp());
// // }

// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(home: LandingPage());
// //   }
// // }

// // class LandingPage extends StatelessWidget {
// //   const LandingPage({super.key});
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: Column(
// //         children: [
// //           Container(
// //             decoration: BoxDecoration(
// //               color: Colors.lightGreen,
// //               borderRadius: BorderRadius.only(
// //                 bottomLeft: Radius.elliptical(100, 40),
// //                 bottomRight: Radius.elliptical(100, 40),
// //               ),
// //             ),
// //             height: 500,
// //           ),
// //           SizedBox(height: 16),
// //           Center(
// //             child: Column(
// //               children: [
// //                 Text(
// //                   "Complete your",
// //                   style: TextStyle(fontSize: 45, fontWeight: FontWeight.w800),
// //                 ),
// //                 Text(
// //                   "grocery need",
// //                   style: TextStyle(fontSize: 45, fontWeight: FontWeight.w800),
// //                 ),
// //                 Text(
// //                   "easily",
// //                   style: TextStyle(fontSize: 45, fontWeight: FontWeight.w800),
// //                 ),
// //                 SizedBox(height: 30),
// //                 ElevatedButton(
// //                   style: ElevatedButton.styleFrom(
// //                     backgroundColor: Colors.lightGreen,
// //                     shape: RoundedRectangleBorder(
// //                       borderRadius: BorderRadius.circular(24),
// //                     ),
// //                   ),
// //                   onPressed: () {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(builder: (context) => HomePage()),
// //                     );
// //                   },
// //                   child: Stack(
// //                     children: [
// //                       Container(
// //                         padding: EdgeInsets.symmetric(
// //                           horizontal: 16,
// //                           vertical: 8,
// //                         ),
// //                         child: Row(
// //                           mainAxisSize: MainAxisSize.min,
// //                           children: [
// //                             Text(
// //                               "Get Started",
// //                               style: TextStyle(color: Colors.white),
// //                             ),
// //                             SizedBox(width: 8),
// //                             Icon(Icons.arrow_forward, color: Colors.white),
// //                           ],
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class HomePage extends StatelessWidget {
// //   const HomePage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: Colors.white,
// //         leading: IconButton(
// //           icon: Icon(Icons.arrow_back),
// //           onPressed: () {
// //             Navigator.pop(context);
// //           },
// //         ),
// //         title: Row(
// //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
// //           children: [
// //             Column(
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 Text("Your balance", style: TextStyle(fontSize: 14)),
// //                 Text(
// //                   "12,000,000",
// //                   style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
// //                 ),
// //               ],
// //             ),
// //             ClipOval(
// //               child: Image(
// //                 image: NetworkImage(
// //                   'https://yt3.ggpht.com/yti/ANjgQV_t9iD30-BzUVZUElt-DUXXmwqa-nCmyPmh11_-iB4FSFM=s88-c-k-c0x00ffffff-no-rj',
// //                 ),
// //                 height: 30,
// //                 width: 30,
// //                 fit: BoxFit.cover,
// //               ),
// //             ),
// //           ],
// //         ),
// //       ),
// //       body: Column(
// //         crossAxisAlignment: CrossAxisAlignment.start,
// //         children: [
// //           SizedBox(height: 16),
// //           Container(
// //             margin: EdgeInsets.all(16),
// //             decoration: BoxDecoration(
// //               color: Colors.lightGreen,
// //               borderRadius: BorderRadius.all(Radius.circular(24)),
// //             ),
// //             height: 200,
// //             width: double.infinity,
// //             padding: EdgeInsets.all(16),
// //             child: Column(
// //               mainAxisAlignment: MainAxisAlignment.end,
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               children: [
// //                 Text(
// //                   "Buy orange 10kg",
// //                   style: TextStyle(
// //                     fontSize: 25,
// //                     color: Colors.white,
// //                     fontWeight: FontWeight.w700,
// //                   ),
// //                 ),
// //                 Text(
// //                   "Get Discount 25%",
// //                   style: TextStyle(
// //                     fontSize: 25,
// //                     color: Colors.white,
// //                     fontWeight: FontWeight.w700,
// //                   ),
// //                 ),
// //               ],
// //             ),
// //           ),
// //           SizedBox(height: 16),

// //           Padding(
// //             padding: EdgeInsets.only(left: 16),
// //             child: Text(
// //               "For you",
// //               style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
// //             ),
// //           ),
// //           SizedBox(height: 16),
// //           Expanded(
// //             child: Padding(
// //               padding: EdgeInsets.symmetric(horizontal: 40),
// //               child: GridView.count(
// //                 crossAxisCount: 2,
// //                 crossAxisSpacing: 8,
// //                 mainAxisSpacing: 16,
// //                 children: [
// //                   ElevatedButton(
// //                     style: ElevatedButton.styleFrom(
// //                       backgroundColor: Colors.grey[200],
// //                       shape: RoundedRectangleBorder(
// //                         borderRadius: BorderRadius.circular(8),
// //                       ),
// //                       padding: EdgeInsets.all(8),
// //                     ),
// //                     onPressed: () => {
// //                       Navigator.push(
// //                         context,
// //                         MaterialPageRoute(builder: (context) => ProductPage()),
// //                       ),
// //                     },
// //                     child: Stack(
// //                       children: [

// //                         Container(
// //                           decoration: BoxDecoration(
// //                             color: Colors.grey[200],
// //                             borderRadius: BorderRadius.),
// //                           ),
// //                           padding: EdgeInsets.all
// //                           width: 150,
// //                           child: Card(icon: Icons.apple, title: "Fruit"),
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                   Stack(
// //                     children: [
// //                       Container(
// //                         decoration: BoxDecoration(
// //                           color: Colors.grey[200],
// //                           borderRadius: BorderRadius.circular(8),
// //                         ),
// //                         padding: EdgeInsets.all(8),
// //                         width: 150,
// //                         child: Card(icon: Icons.grass, title: "Vegetable"),
// //                       ),
// //                     ],
// //                   ),
// //                   Stack(
// //                     children: [
// //                       Container(
// //                         decoration: BoxDecoration(
// //                           color: Colors.grey[200],
// //                           borderRadius: BorderRadius.circular(8),
// //                         ),
// //                         padding: EdgeInsets.all(8),
// //                         width: 150,
// //                         child: Card(icon: Icons.cookie, title: "Cookies"),
// //                       ),
// //                     ],
// //                   ),
// //                   Stack(
// //                     children: [
// //                       Container(
// //                         decoration: BoxDecoration(
// //                           color: Colors.grey[200],
// //                           borderRadius: BorderRadius.circular(8),
// //                         ),
// //                         padding: EdgeInsets.all(8),
// //                         width: 150,
// //                         child: Card(icon: Icons.set_meal, title: "Meat"),
// //                       ),
// //                     ],
// //                   ),
// //                 ],
// //               ),
// //             ),
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class ProductPage extends StatelessWidget {
// //   const ProductPage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     final List<Map<String, dynamic>> items = [
// //       {"name": "Apple", "price": 5},
// //       {"name": "Banana", "price": 3},
// //       {"name": "Orange", "price": 4},
// //       {"name": "Grapes", "price": 6},
// //       {"name": "Mango", "price": 10},
// //       {"name": "Pineapple", "price": 8},
// //       {"name": "Strawberry", "price": 7},
// //       {"name": "Watermelon", "price": 12},
// //       {"name": "Peach", "price": 9},
// //       {"name": "Cherry", "price": 11},
// //     ];

// //     final List<Container> itemWidgets = items.map((item) {
// //       return Container(
// //         margin: EdgeInsets.only(bottom: 16),
// //         child: Product(name: item['name'], price: item['price']),
// //       );
// //     }).toList();
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: Colors.white,
// //         leading: IconButton(
// //           icon: Icon(Icons.arrow_back),
// //           onPressed: () {
// //             Navigator.pop(context);
// //           },
// //         ),
// //       ),
// //       body: Container(
// //         margin: EdgeInsets.all(16),

// //         // child: Column(
// //         //   children: [
// //         //     // Product(name: "Appple", price: 5),
// //         //     // SizedBox(height: 16),
// //         //     // Product(name: "Appple", price: 5),

// //         //     ...itemWidgets
// //         //   ],
// //         // ),

// //         // child: ListView.builder(
// //         //   itemCount: items.length,
// //         //   itemBuilder: (context, index) {
// //         //     final item = items[index];
// //         //     return Container(
// //         //       margin: EdgeInsets.only(bottom: 16),
// //         //       child: Product(name: item['name'], price: item['price']),
// //         //     );
// //         //   },
// //         // ),
// //         child: ListView.separated(
// //           separatorBuilder: (context, index) => SizedBox(height: 16),
// //           itemCount: items.length,
// //           itemBuilder: (context, index) {
// //             final item = items[index];
// //             return Container(
// //               margin: EdgeInsets.only(bottom: 16),
// //               child: Product(name: item['name'], price: item['price']),
// //             );
// //           },
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class Card extends StatelessWidget {
// //   final IconData icon;
// //   final String title;

// //   const Card({super.key, required this.icon, required this.title});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Center(
// //       child: Container(
// //         margin: EdgeInsets.all(8),
// //         width: 150,
// //         height: 150,
// //         child: Column(
// //           mainAxisAlignment: MainAxisAlignment.center,
// //           children: [Icon(icon, size: 48), Text(title)],
// //         ),
// //       ),
// //     );
// //   }
// // }

// // class Listtile extends StatelessWidget {
// //   final String title;
// //   final String subtitle;
// //   final IconData icon;

// //   const Listtile({
// //     super.key,
// //     required this.title,
// //     required this.subtitle,
// //     required this.icon,
// //   });

// //   @override
// //   Widget build(BuildContext context) {
// //     return ListTile(
// //       leading: Icon(icon),
// //       title: Text(title),
// //       subtitle: Text(subtitle),
// //     );
// //   }
// // }

// // class ListTilePage extends StatelessWidget {
// //   const ListTilePage({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: Colors.white,
// //         leading: IconButton(
// //           icon: Icon(Icons.arrow_back),
// //           onPressed: () {
// //             Navigator.pop(context);
// //           },
// //         ),
// //       ),
// //       body: ListView(
// //         children: [
// //           Listtile(
// //             title: "Apple",
// //             subtitle: "1000 ready stock",
// //             icon: Icons.apple,
// //           ),
// //           Listtile(
// //             title: "Banana",
// //             subtitle: "1000 ready stock",
// //             icon: Icons.baby_changing_station,
// //           ),
// //           Listtile(
// //             title: "Orange",
// //             subtitle: "1000 ready stock",
// //             icon: Icons.circle,
// //           ),
// //           Listtile(
// //             title: "Grapes",
// //             subtitle: "1000 ready stock",
// //             icon: Icons.grass,
// //           ),
// //           Listtile(
// //             title: "Mango",
// //             subtitle: "1000 ready stock",
// //             icon: Icons.set_meal,
// //           ),
// //         ],
// //       ),
// //     );
// //   }
// // }

// // class Product extends StatelessWidget {
// //   final String name;
// //   final int price;
// //   const Product({super.key, required this.name, required this.price});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Stack(
// //       children: [
// //         Container(
// //           decoration: BoxDecoration(
// //             color: Colors.grey[200],
// //             borderRadius: BorderRadius.circular(8),
// //           ),
// //           child: Padding(
// //             padding: EdgeInsetsGeometry.all(8),
// //             child: Row(
// //               children: [
// //                 ClipRRect(
// //                   borderRadius: BorderRadius.circular(8),
// //                   child: Image(
// //                     image: NetworkImage(
// //                       'https://yt3.ggpht.com/yti/ANjgQV_t9iD30-BzUVZUElt-DUXXmwqa-nCmyPmh11_-iB4FSFM=s88-c-k-c0x00ffffff-no-rj',
// //                     ),
// //                     height: 100,
// //                     width: 100,
// //                     fit: BoxFit.cover,
// //                   ),
// //                 ),
// //                 Padding(
// //                   padding: EdgeInsets.only(left: 8),
// //                   child: Column(
// //                     mainAxisAlignment: MainAxisAlignment.start,
// //                     crossAxisAlignment: CrossAxisAlignment.start,
// //                     children: [
// //                       Text(
// //                         name,
// //                         style: TextStyle(
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w700,
// //                         ),
// //                       ),
// //                       Text("1000 ready stock"),
// //                       Text(
// //                         "\$$price",
// //                         style: TextStyle(
// //                           fontSize: 20,
// //                           fontWeight: FontWeight.w700,
// //                         ),
// //                       ),
// //                     ],
// //                   ),
// //                 ),
// //                 Spacer(),
// //                 Icon(Icons.heart_broken),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ],
// //     );
// //   }
// // }

// // ------------------------------------------------------------

// //
// //
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     final controller = ScrollController();
//     final List<Map<String, dynamic>> items = [
//       {'name': 'Nguyen', 'phoneNumber': '0815222263'},
//       {'name': 'Hieu', 'phoneNumber': '0815289263'},
//       {'name': 'Dat', 'phoneNumber': '08152896783'},
//       {'name': 'Dat', 'phoneNumber': '08152896783', 'email': 'dat@gmail.com'},
//     ];

//     return MaterialApp(
//       home: Scaffold(
//         floatingActionButton: GestureDetector(
//           child: Icon(Icons.vertical_align_top),
//           onTap: () {
//             controller.jumpTo(0.0);
//           },
//         ),
//         appBar: AppBar(
//           backgroundColor: Colors.white,
//           title: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Column(
//                 children: [
//                   Text('MXH', style: TextStyle(fontSize: 14)),
//                   Text(
//                     'Xin chao ban',
//                     style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
//                   ),
//                 ],
//               ),
//               GestureDetector(
//                 child: CircleAvatar(backgroundColor: Colors.green),
//                 onTap: () {
//                   controller.jumpTo(0);
//                 },
//               ),
//             ],
//           ),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 120,
//                 child: ListView(
//                   scrollDirection: Axis.horizontal,
//                   children: [
//                     itemWidget,
//                     itemWidget,
//                     itemWidget,
//                     itemWidget,
//                     itemWidget,
//                     itemWidget,
//                   ],
//                 ),
//               ),
//               SizedBox(height: 16),
//               Expanded(
//                 child: ListView.separated(
//                   separatorBuilder: (_, _) => SizedBox(height: 12),
//                   itemCount: items.length,
//                   itemBuilder: (context, index) {
//                     return ListTile(
//                       leading: CircleAvatar(
//                         child: Text(
//                           items[index]['name'].toString().substring(0, 1),
//                         ),
//                       ),
//                       subtitle: Row(
//                         children: [
//                           Text(items[index]['phoneNumber']),
//                           SizedBox(width: 8),
//                           Text(
//                             items[index]['email'] ?? '',
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 12,
//                               fontWeight: FontWeight.w600,
//                             ),
//                           ),
//                         ],
//                       ),
//                       onTap: () {
//                         print(">>>> Touch ${items[index]['name']}");
//                       },
//                       tileColor: Colors.green,
//                       title: Text(
//                         items[index]['name'],
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 24,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                       trailing: GestureDetector(
//                         onTap: () {
//                           print(">>>> Call ${items[index]['name']}");
//                         },
//                         child: Icon(Icons.call),
//                       ),
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget get itemWidget => Container(
//     height: 120,
//     margin: EdgeInsets.only(right: 16),
//     padding: EdgeInsets.all(24),
//     decoration: BoxDecoration(
//       image: DecorationImage(
//         opacity: 0.8,
//         fit: BoxFit.cover,
//         image: NetworkImage(
//           'https://static.scientificamerican.com/sciam/cache/file/9CAE9C60-8BC5-4CA3-95C180EFACDD99FD_source.jpg?w=600',
//         ),
//       ),
//       borderRadius: BorderRadius.circular(16),
//     ),
//     child: Column(
//       mainAxisAlignment: MainAxisAlignment.end,
//       children: [
//         Text(
//           'Apple',
//           style: TextStyle(
//             fontWeight: FontWeight.w700,
//             color: Colors.white,
//             fontSize: 20,
//             shadows: <Shadow>[
//               Shadow(
//                 offset: Offset(1.0, 1.0),
//                 blurRadius: 3.0,
//                 color: Color.fromARGB(255, 0, 0, 0),
//               ),
//               Shadow(
//                 offset: Offset(1.0, 1.0),
//                 blurRadius: 8.0,
//                 color: Color.fromARGB(125, 0, 0, 255),
//               ),
//             ],
//           ),
//         ),
//       ],
//     ),
//   );
// }

// BT form
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(home: MyApp()));
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   String _query = '';
//   String _result = '0';
//   bool isValid = false;

//   void _onButtonPress(String value) {
//     setState(() {
//       if (value == '=') {
//         _calculateResult();
//       } else if (value == 'C') {
//         _query = '';
//         _result = '0';
//       } else {
//         _query += value;
//       }
//     });
//   }

//   void _calculateResult() {
//     try {
//       // Very basic evaluation logic.
//       // This can be expanded to handle more complex expressions.
//       // Note: A more robust solution would use a dedicated math expression parser.
//       final expression = _query.replaceAll('x', '*');
//       final parts = expression.split(RegExp(r'(\+|\-|\*)'));
//       final operators = expression
//           .split(RegExp(r'[0-9]+'))
//           .where((e) => e.isNotEmpty)
//           .toList();
//       if (parts.length < 2) {
//         _result = expression;
//         return;
//       }

//       double currentResult = double.parse(parts[0]);

//       for (int i = 0; i < operators.length; i++) {
//         final operator = operators[i];
//         final nextNumber = double.parse(parts[i + 1]);

//         if (operator == '+') {
//           currentResult += nextNumber;
//         } else if (operator == '-') {
//           currentResult -= nextNumber;
//         } else if (operator == '*') {
//           currentResult *= nextNumber;
//         }
//       }
//       _result = currentResult.toString();
//       _query = _result;
//     } catch (e) {
//       _result = 'Error';
//       _query = '';
//     }
//   }

//   bool isAcepted = false;
//   final RegExp emailRegExp = RegExp(
//     r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
//   );
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           children: [
//             Expanded(
//               child: Container(
//                 padding: const EdgeInsets.all(16.0),
//                 alignment: Alignment.bottomRight,
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   crossAxisAlignment: CrossAxisAlignment.end,
//                   children: [
//                     TextFormField(
//                       onChanged: (value) {
//                         _query = value;
//                         if (value.length > 0) {
//                           isValid = true;
//                           setState(() {});
//                         } else {
//                           isValid = false;
//                           setState(() {});
//                         }
//                       },
//                       validator: (value) {
//                         if ((value!.length >= 8)) {
//                           return null;
//                         }
//                         return 'Do dai chua du 8';
//                       },
//                       autovalidateMode: AutovalidateMode.always,
//                       initialValue: '',
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         filled: true,

//                         fillColor: _query.length >= 8
//                             ? Colors.green
//                             : Colors.amber,
//                         hintText: 'Nhap username ua ban',
//                         label: Text('Username'),
//                         prefixIcon: Icon(Icons.supervised_user_circle),
//                         suffixIcon: Icon(
//                           Icons.check,
//                           color: !isValid ? Colors.red : Colors.green,
//                         ),
//                       ),
//                     ),

//                     TextFormField(
//                       onChanged: (value) {
//                         _query = value;
//                         if (value.length > 0) {
//                           isValid = true;
//                           setState(() {});
//                         } else {
//                           isValid = false;
//                           setState(() {});
//                         }
//                       },
//                       validator: (value) {
//                         if ((value!.length >= 8)) {
//                           return null;
//                         }
//                         return 'Do dai chua du 8';
//                       },
//                       autovalidateMode: AutovalidateMode.always,
//                       initialValue: '',
//                       decoration: InputDecoration(
//                         border: OutlineInputBorder(),
//                         filled: true,

//                         fillColor: _query.length >= 8
//                             ? Colors.green
//                             : Colors.amber,
//                         hintText: 'Nhap pass cua ban',
//                         label: Text('Pass'),
//                         prefixIcon: Icon(Icons.supervised_user_circle),
//                         suffixIcon: Icon(
//                           Icons.check,
//                           color: !isValid ? Colors.red : Colors.green,
//                         ),
//                       ),
//                     ),
//                     const SizedBox(height: 10),
//                     Text(
//                       _result,
//                       style: const TextStyle(
//                         fontSize: 48.0,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),

//             DropdownButtonFormField(
//               items: [
//                 DropdownMenuItem(child: Text("item1"), value: "1"),
//                 DropdownMenuItem(child: Text("item2"), value: "2"),
//                 DropdownMenuItem(child: Text("item3"), value: "3"),
//               ],
//               onChanged: (value) {},
//             ),
//             CheckboxListTile(
//               value: isAcepted,
//               onChanged: (value) {
//                 setState(() {
//                   isAcepted = value ?? false;
//                 });
//               },
//             ),
//             // RadioListTile()
//             // SwitchListTile()
//           ],
//         ),
//       ),
//     );
//   }

//   Widget _buildButton(String text) {
//     return Container(
//       margin: const EdgeInsets.all(8.0),
//       child: ElevatedButton(
//         style: ElevatedButton.styleFrom(shape: const CircleBorder()),
//         onPressed: () => _onButtonPress(text),
//         child: Text(text, style: const TextStyle(fontSize: 24)),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'ESP32 UDP Demo',
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: const WifiPage(),
//     );
//   }
// }

// class WifiPage extends StatefulWidget {
//   const WifiPage({super.key});

//   @override
//   State<WifiPage> createState() => _WifiPageState();
// }

// class _WifiPageState extends State<WifiPage> {
//   List<Map<String, dynamic>> items = [];

//   List<Map<String, dynamic>> repoItems = [
//     {
//       'name': 'IPhone 17',
//       'price': 500,
//       'quality': 5,
//       'img':
//           'https://cdn2.cellphones.com.vn/insecure/rs:fill:358:358/q:90/plain/https://cellphones.com.vn/media/catalog/product/i/p/iphone_17_256gb_2.jpg',
//     },
//     {
//       'name': 'IPhone 17 Air',
//       'price': 600,
//       'quality': 4,
//       'img':
//           'https://cdn2.cellphones.com.vn/insecure/rs:fill:358:358/q:90/plain/https://cellphones.com.vn/media/catalog/product/i/p/iphone_17_256gb_2.jpg',
//     },
//     {
//       'name': 'IPhone 17 Pro Max',
//       'price': 700,
//       'quality': 4,
//       'img':
//           'https://cdn2.cellphones.com.vn/insecure/rs:fill:358:358/q:90/plain/https://cellphones.com.vn/media/catalog/product/i/p/iphone_17_256gb_2.jpg',
//     },
//   ];

//   @override
//   void dispose() {
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text("Clone Store")),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text('Giỏ hàng'),
//             Expanded(
//               child: items.isEmpty
//                   ? const Center(child: Text("Chưa có sản phẩm nào trong GH"))
//                   : ListView.builder(
//                       itemCount: items.length,
//                       itemBuilder: (context, index) {
//                         return Card(
//                           child: ListTile(
//                             leading: Image.network(items[index]['img']),
//                             trailing: GestureDetector(
//                               onTap: () {
//                                 setState(() {
//                                   items.remove(items[index]);
//                                 });
//                               },
//                               child: Icon(Icons.delete, color: Colors.red),
//                             ),
//                             title: Text(items[index]['name'] ?? ''),
//                             subtitle: Row(
//                               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                               children: [
//                                 Text(
//                                   "Gia: ${items[index]['price'].toString()} USD",
//                                   style: TextStyle(color: Colors.green),
//                                 ),
//                                 Text(
//                                   "SL: ${items[index]['quality'].toString()}",
//                                 ),
//                               ],
//                             ),
//                             onTap: () => {},
//                           ),
//                         );
//                       },
//                     ),
//             ),
//             Text('Tổng tiền ${sum().toString()}'),
//             Expanded(
//               child: repoItems.isEmpty
//                   ? const Center(child: Text("Không có sản phẩm nào"))
//                   : ListView.builder(
//                       itemCount: repoItems.length,
//                       scrollDirection: Axis.horizontal,
//                       itemBuilder: (context, index) {
//                         return Card(
//                           child: Padding(
//                             padding: const EdgeInsets.all(8.0),
//                             child: Column(
//                               children: [
//                                 ClipRRect(
//                                   child: Image.network(
//                                     repoItems[index]['img'],
//                                     width: 80,
//                                     height: 80,
//                                   ),
//                                 ),
//                                 Text(repoItems[index]['name'] ?? ''),
//                                 Text(
//                                   "Gia: ${repoItems[index]['price'].toString()} USD",
//                                   style: TextStyle(color: Colors.green),
//                                 ),
//                                 SizedBox(height: 18),
//                                 ElevatedButton(
//                                   onPressed: () {
//                                     if (repoItems[index]['quality'] > 0) {
//                                       int existingIndex = items.indexWhere(
//                                         (e) =>
//                                             e['name'] ==
//                                             repoItems[index]['name'],
//                                       );
//                                       if (existingIndex != -1) {
//                                         items[existingIndex]['quality']++;
//                                       } else {
//                                         items.add({
//                                           'name': repoItems[index]['name'],
//                                           'price': repoItems[index]['price'],
//                                           'quality': 1,
//                                           'img':
//                                               'https://cdn2.cellphones.com.vn/insecure/rs:fill:358:358/q:90/plain/https://cellphones.com.vn/media/catalog/product/i/p/iphone_17_256gb_2.jpg',
//                                         });
//                                       }
//                                       setState(() {
//                                         repoItems[index]['quality']--;
//                                       });
//                                     } else {
//                                       ScaffoldMessenger.of(
//                                         context,
//                                       ).showSnackBar(
//                                         SnackBar(
//                                           content: const Text(
//                                             'Không đủ hàng để bán',
//                                           ),
//                                           action: SnackBarAction(
//                                             label: 'Undo',
//                                             onPressed: () {},
//                                           ),
//                                           duration: const Duration(seconds: 3),
//                                         ),
//                                       );
//                                     }
//                                   },
//                                   child: Text('Mua deee'),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         );
//                       },
//                     ),
//             ),
//             SizedBox(height: 56),
//           ],
//         ),
//       ),
//     );
//   }

//   int sum() {
//     int total = 0;
//     for (var e in items) {
//       int value = (e['price'] * e['quality']);
//       total += value;
//     }
//     return total;
//   }
// }

// -------------------------------------- routes

// import 'package:flutter/material.dart';
// import 'pages/setting_page.dart';
// import 'pages/automation_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       routes: {
//         '/settings': (context) => const SettingsPage(),
//         '/automation': (context) => const AutomationPage(),
//       },
//       home: const HomePage(),
//     );
//   }
// }

// class HomePage extends StatelessWidget {
//   const HomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Home Page')),
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             const Text('Home Page'),
//             const SizedBox(height: 8),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.pushNamed(context, '/settings');
//               },
//               child: const Text('Go to Settings Page'),
//             ),
//             const SizedBox(height: 8),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.pushNamed(context, '/automation');
//               },
//               child: const Text('Go to Automation Page'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

// bottom navigation
// import 'package:flutter/material.dart';
// import 'pages/setting_page.dart';
// import 'pages/automation_page.dart';

// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: const HomePage(),
//     );
//   }
// }
// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   int _currentIndex = 0;

//   static const List<Widget> _pages = [
//     Center(child: Text('Home')),
//     AutomationPage(),
//     SettingsPage(),
//   ];

//   void _onTabTapped(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Bottom Navigation Example'),
//       ),
//       body: _pages[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: _onTabTapped,
//         items: const [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.auto_awesome), label: 'Automation'),
//           BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
//         ],
//       ),
//     );
//   }
// }

// -------------------- api
// tạo file apiClient
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'utils/api_client.dart';
import 'package:dio/dio.dart';
import 'AppController.dart';



void main() {
  Get.put(AppController());
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final ApiClient apiClient = ApiClient();
  @override
  void initState() {
    super.initState();
    final appController = Get.find<AppController>();
    appController.callAPI();
    // getAPI();

  }

  Future<void> getAPI() async {
    final response = await apiClient.get('/dataUITShop');
    print(response);
  }

  Widget build(BuildContext context) {
    return Placeholder();
  }
}
