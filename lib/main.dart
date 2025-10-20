import 'package:flutter/material.dart';
import 'package:wisatabandung/detail_screen.dart';
import 'package:wisatabandung/main_screen.dart';
void main(List<String> args) {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: MainScreen());
  }
}

// class DetailScreen extends StatelessWidget {
//   const DetailScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               margin: EdgeInsets.only(top: 16.0),
//               child: Text(
//                 "Farm House Lembang",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.symmetric(vertical: 16),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   Column(
//                     children: [
//                       Icon(Icons.calendar_month),
//                       Text("Open everyday")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(Icons.lock_clock),
//                       Text("09.00 - 20.00")
//                     ],
//                   ),
//                   Column(
//                     children: [
//                       Icon(Icons.monetization_on),
//                       Text("Rp 25.000")
//                     ],
//                   )
//                 ],

//               ),
//             ),
//             Container(
//               padding: EdgeInsets.all(16.00),
//               child: Text("Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.",
//               textAlign: TextAlign.center,),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }
