import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
   title:"Profile App",
    home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Profile"),
      ),
      body: Column(
        children: [
          SizedBox(height:10),
          Center(child:Image.network("https://img.freepik.com/free-photo/purple-osteospermum-daisy-flower_1373-16.jpg",
            height: 250,
            width: 250,)
          ),
          SizedBox(height:10),
          Text("Name: Susmita Shiwakoti",
            style: TextStyle(
                fontSize: 24,color: Colors.green, fontWeight: FontWeight.bold),
          ),
          SizedBox(height:5),
          Text("Address: Kathmandu,Nepal",style: TextStyle(fontSize: 19),),
          SizedBox(height:5),
          Text("Email: sus@gmail.com",style: TextStyle(fontSize: 19),),
          SizedBox(height: 90,),
          Text("Developed By:Susmita Shiwakoti")
        ],
      ),
    ),
  ));
}

