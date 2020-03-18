import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Covid_App'),
        ),
        body: Padding(
            padding: EdgeInsets.all(10),
            child: ListView(
              children: <Widget>[
                Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(10),
                    child: Text(
                      'Help Center',
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.w500,
                          fontSize: 30),
                    )),
//
                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Call to get temporary leave'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),
                SelectableText(
                  'Call your Nearsest Covid care provider: 1010101010',

                  textAlign: TextAlign.center,

                  style: TextStyle(fontWeight: FontWeight.bold , height: 3), ),
                SelectableText(
                  'Call your Quanrantine Incharge: 1010101010',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold  , height: 3),),

                SelectableText(
                  'Call for Medicine/Water/Food: 1010101010',

                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold  , height: 3),),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Learn More about Covid-19'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Call Covid Helpline'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),


                Container(
                    height: 50,
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: RaisedButton(
                      textColor: Colors.white,
                      color: Colors.blue,
                      child: Text('Send your current location'),
                      onPressed: () {
                        print(nameController.text);
                        print(passwordController.text);
                      },
                    )),



              ],
            )));
  }
}