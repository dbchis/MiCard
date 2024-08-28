import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const avatar = CircleAvatar(
      radius: 50,
      backgroundImage: AssetImage('images/8.png'),
    );
    const name = Text(
      'Đặng Bá Chí',
      style: TextStyle(
        fontSize: 40,
        color: Colors.white,
        fontFamily: 'Pacifico',
        fontWeight: FontWeight.bold,
      ),
    );
    const job = Text(
      'FLUTTER DEVELOPER',
      style: TextStyle(
        color: Colors.white70,
        fontFamily: 'Source San',
        fontSize: 20,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.5,
      ),
    );
    const line = SizedBox(
      width: 150,
      height: 20,
      child: Divider(
        color: Colors.white70,
      ),
    );
    const email = Card(
      child: ListTile(
        leading: Icon(
          Icons.email,
          color: Colors.teal,
        ),
        title: Text(
          'chidb.21it@vku.udn.vn',
          style: TextStyle(
            fontSize: 20,
            color: Colors.black54,
          ),
        ),
      ),
    );
    const phone = Card(
          child: ListTile(
            leading: Icon(
              Icons.phone,
              color: Colors.teal,
            ),
            title: Text(
              '+84 375534047',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
              ),
            ),
          ),
        );

    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              avatar,
              name,
              job,
              line,
              phone,
              email,
            ],
          ),
        ),
      ),
    );
    ;
  }
}
