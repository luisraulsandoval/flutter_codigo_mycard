import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 70.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/persona1.jpg"),
            ),
            //NetworkImage(
            //    "https://images.pexels.com/photos/1036623/pexels-photo-1036623.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            const SizedBox(
              height: 12.0,
            ),
            Text(
              "Fiorella de Fátima Guadalupe",
              style: GoogleFonts.lobster(
                color: Colors.white,
                fontSize: 22.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(
              height: 4.0,
            ),
            const Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 12.0,
                letterSpacing: 4.0,
              ),
            ),

            const SizedBox(
              width: 180.0,
              child: Divider(
                color: Colors.white60,
                thickness: 0.8,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),

            const Card(
              color: Colors.white,
              margin: EdgeInsets.all(16.0),
              elevation: (4.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.indigo),
                title: Text('+51 969461067'),
                subtitle: Text('Tetléfono'),
                trailing: Icon(Icons.check_circle_outline_rounded,
                    color: Colors.indigo),
              ),
            ),
            const Card(
              color: Colors.white,
              margin: EdgeInsets.all(16.0),
              elevation: (4.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.indigo),
                title: Text('fdefatima@gmail.com'),
                subtitle: Text('Correo electrónico'),
                trailing: Icon(Icons.check_circle_outline_rounded,
                    color: Colors.indigo),
              ),
            ),
            const SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/facebook.png', height: 60.0),
                const SizedBox(width: 20.0),
                Image.asset('assets/images/twitter.png', height: 60.0),
                const SizedBox(width: 20.0),
                Image.asset('assets/images/instagram.png', height: 60.0),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
