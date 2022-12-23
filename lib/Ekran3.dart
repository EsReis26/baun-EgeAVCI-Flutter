import 'package:flutter/material.dart';
String text="Aslan";
int don=0;
class Sayfa3 extends StatefulWidget {
  const Sayfa3({Key? key}) : super(key: key);

  @override
  State<Sayfa3> createState() => _Sayfa3State();
}

class _Sayfa3State extends State<Sayfa3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blueGrey,
      body: Container(
        child: Center(
          child: ElevatedButton(onPressed: (){setState(() {
            if(don==0){
              text="EJDARHA";
                  don++;
            }
            else if(don==1){
              text="ASLAN            ";

              don==0;
            }
          });}, child:Row(
    children: [
      Text(
    text,style: TextStyle(fontSize: 30),

    ),
    Text(
    'Maymun',
    style: TextStyle(fontSize: 30),
    )
    ],
    ),
          ),
      ),
    ),);
  }
}
