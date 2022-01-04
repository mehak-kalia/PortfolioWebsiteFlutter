import 'package:flutter/material.dart';


class SplashPage extends StatelessWidget {


  navigateToHome(BuildContext context){
    Future.delayed(
        Duration(seconds: 3),
            (){
              Navigator.pushReplacementNamed(context, "/home");
        }
    );
  }

  @override
  Widget build(BuildContext context) {

    navigateToHome(context);
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(child: CircularProgressIndicator(color: Colors.grey),
              height: 40,
              width: 40,),
          ],
        ),
      ),
    );
  }
}
