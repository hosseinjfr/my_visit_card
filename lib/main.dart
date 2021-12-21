import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            children: const [
              CircleAvatar(
                backgroundImage: AssetImage('images/img.png'),
                radius: 50.0,
              ),
              Text(
                'حسین جعفری نژاد',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Nastaliq',
                ),
              ),
              Text(
                'توسعه دهنده فلاتر',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white70,
                  fontFamily: 'Nastaliq'
                ),
              ),
              SizedBox(height: 10.0,),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    '09139416163',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Nastalig',
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'hosseinjfr72@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Nastalig',
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0 , horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.home_filled,
                    color: Colors.blueAccent,
                  ),
                  title: Text(
                    'سازمان مدیریت و برنامه ریزی استان کرمان',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.blueAccent,
                      fontFamily: 'Nastaliq'
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

