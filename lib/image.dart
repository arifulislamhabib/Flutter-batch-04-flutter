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
        appBar: AppBar(title: Text(" Image Show!", textAlign: TextAlign.center,) ,
          backgroundColor: Colors.amber, centerTitle: true,  // ✅ centerTitle expects a bool, not Alignment
        ),
        body: Center(
          child: Image.network('https://picsum.photos/id/237/200/300', height: 200,width: 300,fit: BoxFit.contain,)
        )
    );


  }

}
