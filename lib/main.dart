import 'package:flutter/material.dart';
import 'package:flutter_web_beginner/view/home/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(fontFamily: "Open Sans"),
        primarySwatch: Colors.blue,),
      home:  HomeView(),
    );
  }
}
