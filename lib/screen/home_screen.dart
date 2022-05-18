
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget{
  @override
  _HomeScreen createState() =>_HomeScreen();
}
class _HomeScreen extends State<HomeScreen>{
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double width = screenSize.width;
    double height = screenSize.height;

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text('Inf Quiz'),
        backgroundColor: Colors.deepPurpleAccent,
        leading: Container(),),
        body : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(child: Image.asset('assets/quiz.jpeg', width: width *0.8,),),
            Padding(padding: EdgeInsets.all(width*0.025),),
            Text('Flutter Quiz', style: TextStyle(fontSize: width*0.065, fontWeight: FontWeight.bold),),
            Text('퀴즈앱 안내사항.', textAlign: TextAlign.center,),
            Padding(padding: EdgeInsets.all(width*0.048)),

          ],
        ),
      ),
    );
  }

}