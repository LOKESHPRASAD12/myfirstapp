import 'package:flutter/material.dart';
void main(){
  runApp(hello());
}
class hello extends StatelessWidget{
  const hello({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){

      return MaterialApp(
        home: Material(
          child: Center(
            child: Container(
             child: Text("welcome to my first app"),
    ),
      ),
    ),
    );
  }
}