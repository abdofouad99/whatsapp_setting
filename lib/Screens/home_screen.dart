// import 'package:chat/Pages/chatpage.dart';
// import 'package:flutter/material.dart';
//
//
// class HomScreen extends StatefulWidget {
//   const HomScreen({Key? key}) : super(key: key);
//
//   @override
//   State<HomScreen> createState() => _HomScreenState();
// }
//
// class _HomScreenState extends State<HomScreen> with SingleTickerProviderStateMixin{
//
//   late TabController _controller;
//
//   @override
//   void initState() {
//     super.initState();
//     _controller =TabController(length: 4, vsync: this,initialIndex: 1);
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('WhatsApp'),
//         actions: [
//           IconButton(onPressed: (){}, icon: Icon(Icons.search)),
//           // IconButton(onPressed: (){}, icon: Icon(Icons.more_vert)),
//           PopupMenuButton<String>(onSelected: (value){
//
//             print(value);
//           },
//               itemBuilder:(BuildContext context ) {
//
//             return [
//               PopupMenuItem(child: Text("New Group"), value: "New Group",),
//               PopupMenuItem(child: Text("New Broadcast"), value: "New Broadcast",),
//               PopupMenuItem(child: Text("Whatsapp web"), value: "Whatsapp web",),
//               PopupMenuItem(child: Text("Stared messages"), value: "Stared messages",),
//               PopupMenuItem(child: Text("Settings"), value: "Settings",),
//             ];
//           } )
//         ],
//         bottom: TabBar(
//           controller: _controller,
//            indicatorColor: Colors.white ,
//           tabs: [
//             Tab(
//               icon: Icon(Icons.camera_alt),
//             ),
//           Tab(
//             text: "CHATS",
//           ),
//           Tab(
//             text: "STATUS",
//           ),
//           Tab(
//             text: "CALLS",
//           ),
//         ],
//         ),
//       ),
//
//       body: TabBarView(
//         controller: _controller,
//         children: [
//           Text("camera"),
//           ChatPage(),
//           Text("Status"),
//           Text("Caless"),
//         ],
//       ),
//     );
//   }
// }
