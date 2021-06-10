import 'package:flutter/material.dart';

import 'widgets/top_bar.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SafeArea(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
TopBar(title:'Jessno Oommen Jose',subtitle:'Developer',color: Colors.black,),
const SizedBox(height: 10,),
Text('Photography',style: TextStyle(fontSize: 22,color: Colors.black),)
],
)
)
);
  }
}

