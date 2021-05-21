// import 'package:flutter/material.dart';

// void main() {
//   runApp(MaterialApp(
//     home: HomePage(),
//     theme: ThemeData(
//       primarySwatch: Colors.purple,
//     ),
//   ));
// }

// // void main() => runApp(MyApp());

// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Awesome App'),
//       ),
//       body: Center(
//         child: Container(
//           height: 100,
//           width: 100,
//           color: Colors.teal,
//         ),
//       ),
//       drawer: Drawer(
//         child: ListView(
//           padding: const EdgeInsets.all(0),
//           children: <Widget>[
//             UserAccountsDrawerHeader(
//                 accountName: Text("Ratri Wiranti"),
//                 accountEmail: Text("rathree@gmail.com"),
//                 currentAccountPicture: CircleAvatar(
//                     backgroundImage: AssetImage("images/ratri.png"))),
//             ListTile(
//               leading: Icon(Icons.person),
//               title: Text('Ratri Wiranti'),
//               subtitle: Text('Housewife'),
//               trailing: Icon(Icons.edit),
//             ),
//             ListTile(
//               leading: Icon(Icons.email),
//               title: Text('Email'),
//               subtitle: Text('rathree@gmail.com'),
//               trailing: Icon(Icons.edit),
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: Icon(Icons.edit),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:belajar_flutter/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}
