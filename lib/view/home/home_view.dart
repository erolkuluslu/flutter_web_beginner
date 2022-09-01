import 'package:flutter/material.dart';
import 'package:flutter_web_beginner/widgets/call_to_action/call_to_action.dart';
import 'package:flutter_web_beginner/widgets/centered_view/centered_view.dart';
import 'package:flutter_web_beginner/widgets/course_details/course_details.dart';
import 'package:flutter_web_beginner/widgets/navigation_bar/navigation_bar.dart';


class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
children: [
  NavBar(),
  Expanded(child: Row(
    children: const [CourseDetails(),
    Expanded(child: Center(child:CallToAction("Join Course"),))],
  ))
],
        ),
      ),
    );
  }
}
