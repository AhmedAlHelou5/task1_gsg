import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.grey[300],
            body: Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  const  SizedBox(height: 80,),

                        Row (
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            SizedBox(width: 3,),
                            Container(
                              width: 60,
                              height: 60,
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
                              width: 180,
                              height: 180,
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

                            Container(
                              width: 60,
                              height: 60,
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
                            ),SizedBox(width: 3,),

                          ],
                        ),


                        const SizedBox(height:90,),
                         Padding(
                           padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 8),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             crossAxisAlignment: CrossAxisAlignment.start,

                             children: [
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Text('Holix',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                     Text('Flume',style: TextStyle(fontSize: 14,),),
                                 ],
                               ),
                                 Container(
                                  padding: const EdgeInsets.all(10),

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
                                  child: Icon(Icons.play_arrow,size: 26,color: Colors.grey[500]),
                                ),
                             ],
                           ),
                         ),
                         Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Never BE Like You',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                      Text('Flume x Kia' ,style: TextStyle(fontSize: 14,),),
                                    ],
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(10),

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
                                    child: Icon(Icons.play_arrow,size: 26,color: Colors.grey[500]),
                                  ),
                                ],
                              ),
                            ),
                         Container(
                           margin: EdgeInsets.only(right: 10,left: 10),
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(20),
                             color: Colors.blue.withOpacity(0.2),

                           ),
                           child: Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,

                                  children: [
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Unavailable',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                        Text('David',style: TextStyle(fontSize: 14,),),
                                      ],
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(10),

                                      decoration: BoxDecoration(
                                        // boxShadow: [
                                        //   BoxShadow(
                                        //     color: Colors.white,
                                        //     offset: Offset(-15, -15),
                                        //     blurRadius: 20,
                                        //   ),
                                        //   BoxShadow(
                                        //     color: Colors.grey,
                                        //     offset: Offset(15, 15),
                                        //     blurRadius: 20,
                                        //   ),
                                        // ],
                                        color: Colors.blue.withOpacity(0.3),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Icon(Icons.stop,size: 26,color: Colors.grey[350]),
                                    ),
                                  ],
                                ),
                              ),
                         ),
                         Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Numb & Getting Colder',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                      Text('Flume x Kucha',style: TextStyle(fontSize: 14,),),
                                    ],
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(10),

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
                                    child: Icon(Icons.play_arrow,size: 26,color: Colors.grey[500]),
                                  ),
                                ],
                              ),
                            ),
                         Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 10.0,vertical: 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,

                                children: [
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text('Say it ',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
                                      Text('Flume',style: TextStyle(fontSize: 14,),),
                                    ],
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(10),

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
                                    child: Icon(Icons.play_arrow,size: 26,color: Colors.grey[500]),
                                  ),
                                ],
                              ),
                            ),




                  Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: const EdgeInsets.all(24),

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
                            width: 70,
                            height: 70,
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
                            padding: const EdgeInsets.all(24),
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
