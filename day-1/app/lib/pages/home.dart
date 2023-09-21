import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home page"),
        actions: [
        ],
      ),
      body: Column(
        children: [

          Row(
            
            children: [
             Container(
              height: 100,
              width: 100,
              color: Colors.red,
             ),
             Container(
              height: 100,
              width: 100,
              color: Colors.orange,
             ),
             
            ],
          ),



          
          

        ],
      ),
    );
  }
}