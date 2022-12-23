import 'package:flutter/material.dart';
import 'package:untitled5/Ekran3.dart';

class Sayfa2 extends StatefulWidget {
  const Sayfa2({Key? key}) : super(key: key);

  @override
  State<Sayfa2> createState() => _UygulamaState();
}

class _UygulamaState extends State<Sayfa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.blueGrey[800],
        title: Text('Mobile Devoloper Ege AVCI:)'),
      ),
      body: SafeArea(
        child: Container(
            child: Center(
                child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'İstanbul',
              style: TextStyle(fontSize: 30),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Sayfa3()));
              },
              child: Text('Değiştir'),
            ),
            Text(
              'Ankara',
              style: TextStyle(color: Colors.green),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Sayfa3()));
              },
              child: Text('Değiştir'),
            ),
            Text(
              'İzmir',
              style: TextStyle(backgroundColor: Colors.blue),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Sayfa3()));
              },
              child: Text('Değiştir'),
            ),
          ],
        ))),
      ),
    );
  }
}
