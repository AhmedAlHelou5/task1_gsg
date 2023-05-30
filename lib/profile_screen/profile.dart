import 'package:flutter/material.dart';
import 'package:task1_gsg/res/i_font_res.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xFF004096),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
                CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/86264396?v=4'),
                ),
            SizedBox(height: 15,),

            Text(
              'Ahmed Al-Helou',
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                  letterSpacing: 3
              )
            ),

            SizedBox(
              height: 56,
              width: 200,
              child: Divider(
                thickness: 1,
                color: Color(0xff887dfd),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 34),
              child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone,color: Colors.grey,),
                    title: Text('+970592722192'),

                  )
              ),
            ),

            Padding(
              padding: EdgeInsets.symmetric(horizontal: 34),
              child: Card(
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.grey,),
                  title: Text('ahmedhelou@gmail.com'),

                )
              ),
            ),





          ],
        ),
      ),
    );
  }
}
