import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(App());
}

class App extends StatelessWidget{
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: HomePage());
  }

}

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(title: Text(" Column View", textAlign: TextAlign.center,) ,
          backgroundColor: Colors.amber, centerTitle: true,  // ✅ centerTitle expects a bool, not Alignment
        ),
        body: Column(
          children: [
            Container(height: 50,width: 100, color: Colors.blue,),
            Container(height: 50,width: 100, color: Colors.red,),
            Container(height: 50,width: 100, color: Colors.amber,),
            Container(height: 50,width: 100, color: Colors.green,),
            Container(height: 50,width: 100, color: Colors.pink,),
          ],
          ),
        );

  }

}
