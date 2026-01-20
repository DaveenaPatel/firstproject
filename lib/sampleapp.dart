import 'package:flutter/material.dart';
//this package gets me all the functions that will be used to run the code in material

void main(){//starting point or first layer
  runApp(MyFirstApp()); //runApp is the method to call the design class
}

//second level/layer
class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyDemo(),
    );
  }
}

//third layer in which i design my app

class MyDemo extends StatelessWidget {
  const MyDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Program'),
        backgroundColor: Colors.pinkAccent,
        centerTitle: true,
      ),
      body: Center(//postion
        child: Column(
          children: [
            Text('Hi', style: TextStyle(fontSize: 40),),
            SizedBox(height: 20,),
            Text('Vanier'),
            Text('College'),
            SizedBox(height: 30,),
            ElevatedButton(onPressed: () {
              //no logic this is an anonymous functions no name
            },
                child: Text('Login'))
          ],
        ),
      ),
    );
  }
}

