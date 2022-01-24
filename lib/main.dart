import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/2.jpg'),
              radius: 40,
            ),
            Text(
              'Kowsik karmaker',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'AbrilFatface'
              ),

            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Flutter Android Developer',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                letterSpacing: 3,

              ),
            ),
            SizedBox(
              child: Divider(
                thickness: 5,
                color: Colors.black,
              ),

            ),
            Card(
              color: Colors.white70,
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('kowsik0167@gmail.com'),
                leading: Icon(Icons.email, color: Colors.pinkAccent,),
              ),
            ),
            Card(
              margin: EdgeInsets.all(22),
              child: ListTile(
                onTap: (){},
                title: Text('+8801800000000'),
                leading: Icon(Icons.phone_android_outlined, color: Colors.pinkAccent,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

