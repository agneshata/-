import 'package:flutter/material.dart';
import 'package:tugas3eudeka/secondpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eudeka 3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Home(),
      );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('Hari Olahraga Nasional'),
          backgroundColor: Color.fromRGBO(100, 164, 151, 1.0),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          children: <Widget>[
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o1.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o2.jpg', width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o3.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o4.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o5.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o6.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o7.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o8.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o9.jpeg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o10.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o11.jpeg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            GridTile(
              child: RaisedButton(
                child: Image.asset('assets/images/o12.jpg',width: 150, height: 150, fit: BoxFit.cover),
                onPressed: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (BuildContext context){
                    return SecondPage();
                  }));
                },
              ),
            ),
            
          ],

        ),
      )
    );
  }
}