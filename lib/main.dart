import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
String imgSrcs1="https://thumbs.dreamstime.com/b/yellow-orange-starburst-flower-nature-jpg-192959431.jpg";
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height=MediaQuery.of(context).size.height;
    double width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("LMC Center"),
      ),
      body: Center(
        child: Container(
          height: height,
          width: width,
          color: Colors.purpleAccent,
          child: Column(
            children: [

              Text("First App",style: TextStyle(
                fontSize: 30,fontWeight: FontWeight.bold
              ),),
              Container(
                height: height/3,
                  width: width/2,
                  child: Image.network(imgSrcs1)),
            ],
          ),
        ),
      ),
    );
  }
}


