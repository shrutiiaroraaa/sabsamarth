import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
       child: Container(
        child: Center (
           child: Text("Sbsamarth")

      ),
      

        )
        
      ),
      drawer: Drawer(child: Drawer(backgroundColor: Colors.white54,),),
      
    );
  }
}