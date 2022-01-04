import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder:(context, sizingInformation) => Scaffold(
        endDrawerEnableOpenDragGesture: false,

        body: Column(

          children: <Widget>[

            Expanded(child: Text("Home Page"),
            ),
          ],
        ),
      ),
    );
  }
}
