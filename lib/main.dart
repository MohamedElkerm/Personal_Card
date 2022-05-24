import 'package:flutter/material.dart';

void main() => runApp(const BusCard());

class BusCard extends StatelessWidget {
  const BusCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundColor: Color(0xFFFF9702),
              radius: 122.0,
              child: CircleAvatar(
                child: Image(image: AssetImage('assets/Untitled-2.png')),
                radius: 120.0,
                backgroundColor: Color(0xFF2B475E),
              ),
            ),
            const Text(
              'Mohamed Elkerm',
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            const Divider(
              indent: 60,
              endIndent: 60,
              thickness: 5,
              height: 50,
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '  (+20)1095357120',
                  style: TextStyle(color: Color(0xFF2B475E), fontSize: 18),
                ),
              ),
            ),
            const SizedBox(height: 30,),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              margin: EdgeInsets.symmetric(horizontal: 8,vertical: 8),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 32,
                  color: Color(0xFF2B475E),
                ),
                title: Text(
                  '  mohamedelkerm584@gmail.com',
                  style: TextStyle(color: Color(0xFF2B475E), fontSize: 18),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
