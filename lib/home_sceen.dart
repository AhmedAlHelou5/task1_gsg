import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0,vertical: 12),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row (
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        ),
                      ],
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.arrow_back,color: Colors.grey[500]),
                  ),

                Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        ),
                      ],
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.stop,color: Colors.grey[500]),
                  ),

              ],
            ),

            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 SizedBox(height: 20,),
                Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.white,
                        offset: Offset(-15, -15),
                        blurRadius: 20,
                      ),
                      BoxShadow(
                        color: Colors.grey,
                        offset: Offset(15, 15),
                        blurRadius: 20,
                      ),
                    ],
                    shape: BoxShape.circle,
                  image: DecorationImage(
                    image:NetworkImage('https://thumbs.dreamstime.com/z/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'),
                        fit: BoxFit.cover,

                  ),
                 ),
                ),
                const SizedBox(height: 24,),

                const Text('Unavailable',style: TextStyle(fontSize: 25),),
                const SizedBox(height: 8,),
                const Text('Ahmed',style: TextStyle(fontSize: 16),),
                const SizedBox(height: 8,),
                Slider(value: 0.4, onChanged: (value){
                  print(value);
                },),



              ]
            ),

            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),

                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        ),
                      ],
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.fast_rewind,size: 30,color: Colors.grey[500]),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        ),
                      ],
                      color: Colors.blue,
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(Icons.pause,size: 30,color: Colors.white),
                  ),
                  Container(
                   padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(-15, -15),
                          blurRadius: 20,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(15, 15),
                          blurRadius: 20,
                        ),
                      ],
                      color: Colors.grey[300],
                      shape: BoxShape.circle,
                    ),
                    child: Icon(Icons.fast_forward,size: 30,color: Colors.grey[500]),
                  ),

                ]
              ),
            )


          ],

        ),
      )
        )
    );
  }
}
