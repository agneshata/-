import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Hari Olahraga Nasional'),
        backgroundColor: Color.fromRGBO(100, 164, 151, 1.0),
        leading: IconButton(icon: new Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          })
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(20.0),
            child: Image.asset('assets/images/o11.jpg'),
          ),
        Text('HAORNAS Indonesia diperingati setiap tanggal 9 September',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto', fontSize: 22.0, fontWeight: FontWeight.bold,
              color: Color.fromRGBO(27, 53, 86, 1.0)
          )),
        ],
      ),

    );
  }
}