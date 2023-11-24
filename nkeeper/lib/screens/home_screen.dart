// import 'package:flutter/material.dart';
// import 'package:nkeeper/screens/note_detail.dart';
// import 'dart:async';
// import 'package:nkeeper/utils/database_helper.dart';
// import 'package:nkeeper/models/note.dart';
// import 'package:intl/intl.dart';
//
// class HomeScreen extends StatefulWidget {
//
//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }
//
// class _HomeScreenState extends State<HomeScreen> {
//   DatabaseHelper databaseHelper = DatabaseHelper();
//   List<Note> noteList;
//   int count = 0;
//
//   // int count = 0;
//   @override
//   Widget build(BuildContext context) {
//     if (noteList == null){
//       noteList = List<Note>();
//
//     }
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("NoteKeeper"),
//       ),
//       body: getListView(),
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//           goToDetailScreen(context, "Add Note");
//         },
//         tooltip: "Add note",
//         child: Icon(Icons.add),
//       ),
//     );
//   }
//
//
//
//   ListView getListView(){
//     // TextStyle titleStyle = Theme.of(context).textTheme.subhead;
//
//     return ListView.builder(
//         itemCount: count,
//         itemBuilder: (BuildContext context, int position){
//           return Card(
//             color: Colors.white,
//             elevation: 2.0,
//             child:  ListTile(
//               leading: CircleAvatar(
//                 backgroundColor: Colors.yellow,
//                 child: Icon(Icons.keyboard_arrow_right),
//
//               ),
//               title: Text("Church meeting today"),
//               subtitle: Text("23 Jan 2021"),
//               trailing: CircleAvatar(
//                 backgroundColor: Colors.yellow,
//                 child: Icon(Icons.keyboard_arrow_right),
//
//               ),
//               onTap: (){
//                 print("Tapped");
//                 goToDetailScreen(context, "Edit Note");
//               },
//             ),
//
//           );
//     },
//
//     );
//   }
//
//   Color getPriorityColor(int priority){
//     switch(priority){
//       case 1:
//         return Colors.red;
//         break;
//
//       case 2:
//         return Colors.yellow;
//         break;
//       default:
//         return Colors.yellow;
//     }
//
//   }
//
//   void goToDetailScreen(context, String title) {
//     Navigator.push(
//       context,
//       MaterialPageRoute(builder: (context) => NoteDetail(title)),
//     );
//   }
//
// }
