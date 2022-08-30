import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days=100;
    final String name="loki";
    return  Scaffold(
      appBar: AppBar( 
        title: Text("Catalog app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to my first app $days by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
