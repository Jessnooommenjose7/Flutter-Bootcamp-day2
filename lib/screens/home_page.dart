import 'package:flutter/material.dart';

import 'widgets/top_bar.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: SafeArea(
child:SingleChildScrollView(
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
TopBar(title:'Jessno Oommen Jose',subtitle:'Developer',color: Colors.black,),
const SizedBox(height: 10,),
Text('Photography',style: TextStyle(fontSize: 22,color: Colors.black),),
const SizedBox(height: 10,),
GridView.builder(
  padding: EdgeInsets.all(10),
  itemCount: 4,
  shrinkWrap: true,
  physics: const NeverScrollableScrollPhysics(),
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisSpacing: 10,
    mainAxisSpacing:20,
    crossAxisCount: 2),
  itemBuilder: (ctx,index)=> Container(
    child: Image.network('https://images.unsplash.com/photo-1606787366850-de6330128bfc?ixid=MnwxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1950&q=80',fit: BoxFit.cover),
  ),
  )
],
)
)
)
);
    
  }
}

