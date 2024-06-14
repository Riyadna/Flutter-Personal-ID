import 'package:flutter/material.dart';

void main() {
  return runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text(
          'Personal ID Card',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/riya.jpg'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Color.fromARGB(255, 144, 136, 136),
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 1.0),
            Text(
              'YatheentharanRiyadna',
              style: TextStyle(
                color: Color.fromARGB(255, 175, 213, 244),
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'BIRTH DATE',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 1.0),
            Text(
              '2001/11/12',
              style: TextStyle(
                color: Color.fromARGB(255, 175, 213, 244),
                letterSpacing: 2.0,
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'SKILLS',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 1.0),
            Row(
              children: [
                Text(
                  'React',
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 213, 244),
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 15.0),
                Text(
                  'Java',
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 213, 244),
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 15.0),
                Text(
                  'C++',
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 213, 244),
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 15.0),
                Text(
                  'Flutter',
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 213, 244),
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 15.0),
                Text(
                  'WebDevelopment',
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 213, 244),
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 15.0),
                Text(
                  'MySQL',
                  style: TextStyle(
                    color: Color.fromARGB(255, 175, 213, 244),
                    letterSpacing: 2.0,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10.0),
                Text(
                  'yriya8961@gmail.com',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.0,
                    fontSize: 18.0,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
