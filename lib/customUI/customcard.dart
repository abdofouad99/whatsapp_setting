import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ListTile(

      leading: CircleAvatar(
        maxRadius : 25,

      ),
      title: Text("Eng-Assem",
      style: TextStyle(
          fontSize: 16,
        fontWeight: FontWeight.bold
      ),),
      subtitle: Row(
        children: [

          Icon(Icons.done_all),
          Text("Hi Abduallah"),
        ],
      ),
      trailing: Text("18:04"),
    );
  }
}
