// Agung Adhaldi
// 065118077
//Import Package yang diperlukan
import 'package:flutter/material.dart';

//Method utama untuk menjalankan program
void main() => runApp(new MainActivity());

//Class utama
class MainActivity extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Widget Flutter',
      home: new Scaffold(
        backgroundColor: Colors.teal,
        //Membuat Widget AppBar
        body: Center(
          child: Stack(
              children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.red,
                  height: 650,
                  width: 100,
                )
                ),Align(
                  alignment: Alignment.centerRight,
                  child: Container(
                    color: Colors.blue,
                    height: 650,
                    width: 100,
                 )
              ),Align(
                   alignment: Alignment.topCenter,
                     child: Container(
                     color: Colors.yellow,
                      height: 100,
                     width: 100,
                       margin: EdgeInsets.only(top:250),
                )
                ),Align(
                  alignment: Alignment.topCenter,
                   child: Container(
                   color: Colors.green,
                   height: 100,
                     width: 100,
                   margin: EdgeInsets.only(top:350),
                  )
                )
            ],
          )
        ),
      ),
    );
  }
}
