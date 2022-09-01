
import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
  SizedBox(
height: 80,
width: 150,
child: Image.asset("assets/logo.png"),
),
Row(
mainAxisSize: MainAxisSize.min,
children: [
  NavBarItem(title: "Episodes"),
  SizedBox(width: 10,),
  NavBarItem(title: "About"),

],
)

],
),
      ),
    );
  }
}
class NavBarItem extends StatelessWidget{
  final String title;

  const NavBarItem({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
return  Text(title,style: TextStyle(fontSize: 18),);
  }
  
}
