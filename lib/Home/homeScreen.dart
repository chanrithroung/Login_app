import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
        appBar: AppBar( 
          leading: const Icon(Icons.menu, color: Colors.white,),
          title: const Text(
            'Flutter Demo',
            style: TextStyle(fontSize: 25.5, color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          actions: const [
             Icon(Icons.search, color: Colors.white,),
             SizedBox(
              width: 20,
              height: 20,
             ),
             Icon(Icons.logout, color: Colors.white,),
            SizedBox(
              width: 20,
            ),
          ], 
          
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(150),
                  topLeft: Radius.circular(15)),
              boxShadow: [
                BoxShadow(
                    blurRadius: 20,
                    color: Colors.blueGrey,
                    blurStyle: BlurStyle.outer,
                    spreadRadius: 10,
                    offset: Offset(5.0, 5.0)),
              ],
              image: DecorationImage(image: NetworkImage('https://img.freepik.com/free-photo/pink-headphones-wireless-digital-device_53876-96804.jpg'))
            ),
          ),
        ));
  }
}
