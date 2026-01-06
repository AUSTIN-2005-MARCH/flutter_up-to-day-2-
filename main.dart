import 'package:flutter/material.dart';
import 'package:pokemmo/new.dart';

void main() {
  runApp(pokemon());
}

class pokemon extends StatelessWidget {
  const pokemon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyContainer(), debugShowCheckedModeBanner: false);
  }
}

class pika extends StatefulWidget {
  const pika({super.key});

  @override
  State<pika> createState() => _pikaState();
}

class _pikaState extends State<pika> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[600],
        toolbarHeight: 80,
        title: Padding(
          padding: const EdgeInsets.only(right: 60),
          child: Text(
            'AppBar Example',
            style: TextStyle(
              color: Colors.white,
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white),
        actions: [
          Icon(Icons.delete, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.share, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.notifications, color: Colors.white),
          SizedBox(width: 20),
        ],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('SI.NO', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('1'),
              Text('2'),
              Text('3'),
              Text('4'),
              Text('5'),
              Text('6'),
              Text('7'),
              Text('8'),
              Text('9'),
              Text('10'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('NAME', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('roy'),
              Text('joi'),
              Text('haoi'),
              Text('udai'),
              Text('dan'),
              Text('man'),
              Text('fany'),
              Text('mani'),
              Text('diggy'),
              Text('aswin'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'PHONE_NUMBER',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('65375653673'),
              Text('26537565367'),
              Text('36537565367'),
              Text('46537565367'),
              Text('54653756536'),
              Text('64653756536'),
              Text('74653756536'),
              Text('84653756536'),
              Text('94653756536'),
              Text('10465375653'),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Email', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('gaua@gmail.com'),
              Text('2ua@gmail.com'),
              Text('3aua@gmail.com'),
              Text('4sa@gmail.com'),
              Text('5ma@gmail.com'),
              Text('6na@gmail.com'),
              Text('7hhjg@gmail.com'),
              Text('8gh@gmail.com'),
              Text('9ndjd@gmail.com'),
              Text('10nxbh@gmail.com'),
            ],
          ),
        ],
      ),
    );
  }
}
