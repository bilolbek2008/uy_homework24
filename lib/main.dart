import 'package:flutter/material.dart';

import 'mainmas.dart';

void main(){
  runApp(Homewrok24());
}

class Homewrok24 extends StatelessWidget {
  const Homewrok24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(
        // body: Padding(
        //   padding: const EdgeInsets.all(20.0),
        //   child: SingleChildScrollView(
        //     scrollDirection: Axis.vertical,
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        //         Row(
        //           children: [
        //             Container(
        //               height: 80,
        //               width: 80,
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(40),
        //                 border: Border.all(
        //                   color: Colors.grey,
        //                   width: 1,
        //                 ),
        //               ),
        //               child: Center(
        //                 child: IconButton(
        //                   onPressed: (){},
        //                     icon: Icon(Icons.arrow_back_ios_new_sharp,)
        //                 ),
        //               ),
        //             ),
        //             Spacer(),
        //             Container(
        //               height: 80,
        //               width: 80,
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(40),
        //                 border: Border.all(
        //                   color: Colors.grey,
        //                   width: 1,
        //                 ),
        //               ),
        //               child: Image.asset("assets/images/img.png"),
        //             )
        //           ],
        //         ),
        //         SizedBox(height: 10,),
        //         Row(
        //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //           children: [
        //             Row(
        //               children: [
        //                 Icon(Icons.arrow_back_outlined),
        //                 SizedBox(width: 5,),
        //                 Text("Mar",style: TextStyle(
        //                   fontWeight: FontWeight.w900,
        //                   fontSize: 17,
        //                   color: Colors.black,
        //                 ),)
        //               ],
        //             ),
        //             Text("April",style: TextStyle(
        //               fontWeight: FontWeight.w900,
        //               fontSize: 27,
        //               color: Colors.black,
        //             ),),
        //             Row(
        //               children: [
        //                 Icon(Icons.arrow_forward_outlined),
        //                 SizedBox(width: 5,),
        //                 Text("May",style: TextStyle(
        //                   fontWeight: FontWeight.w900,
        //                   fontSize: 17,
        //                   color: Colors.black,
        //                 ),)
        //               ],
        //             ),
        //
        //           ],
        //         ),
        //         SizedBox(height: 20,),
        //         SingleChildScrollView(
        //           scrollDirection: Axis.horizontal,
        //           child: Row(
        //               children: [
        //                 Container(
        //                   padding: EdgeInsets.all(9),
        //                   height: 120,
        //                   width: 70,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(29),
        //                     border: Border.all(
        //                       color: Colors.black26,
        //                       width: 0.2,
        //                     )
        //                   ),
        //                   child: Column(
        //                     children: [
        //                       Text("4",style: TextStyle(fontSize: 36,fontWeight:
        //                       FontWeight.w900,
        //                       color: Colors.black),),
        //                       Text("Sat",style: TextStyle(fontSize: 16,fontWeight:
        //                       FontWeight.w300,
        //                           color: Colors.black),),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(width: 19,),
        //                 Container(
        //                   padding: EdgeInsets.all(9),
        //                   height: 120,
        //                   width: 70,
        //                   decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(29),
        //                       color: Colors.blue,
        //                       border: Border.all(
        //                         color: Colors.black26,
        //                         width: 0.2,
        //                       )
        //                   ),
        //                   child: Column(
        //                     children: [
        //                       Text("4",style: TextStyle(fontSize: 36,fontWeight:
        //                       FontWeight.w900,
        //                           color: Colors.white),),
        //                       Text("Sat",style: TextStyle(fontSize: 16,fontWeight:
        //                       FontWeight.w300,
        //                           color: Colors.white),),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(width: 19,),
        //                 Container(
        //                   padding: EdgeInsets.all(9),
        //                   height: 120,
        //                   width: 70,
        //                   decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(29),
        //                       border: Border.all(
        //                         color: Colors.black26,
        //                         width: 0.2,
        //                       )
        //                   ),
        //                   child: Column(
        //                     children: [
        //                       Text("4",style: TextStyle(fontSize: 36,fontWeight:
        //                       FontWeight.w900,
        //                           color: Colors.black),),
        //                       Text("Sat",style: TextStyle(fontSize: 16,fontWeight:
        //                       FontWeight.w300,
        //                           color: Colors.black),),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(width: 19,),
        //                 Container(
        //                   padding: EdgeInsets.all(9),
        //                   height: 120,
        //                   width: 70,
        //                   decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(29),
        //                       border: Border.all(
        //                         color: Colors.black26,
        //                         width: 0.2,
        //                       )
        //                   ),
        //                   child: Column(
        //                     children: [
        //                       Text("4",style: TextStyle(fontSize: 36,fontWeight:
        //                       FontWeight.w900,
        //                           color: Colors.black),),
        //                       Text("Sat",style: TextStyle(fontSize: 16,fontWeight:
        //                       FontWeight.w300,
        //                           color: Colors.black),),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(width: 19,),
        //                 Container(
        //                   padding: EdgeInsets.all(9),
        //                   height: 120,
        //                   width: 70,
        //                   decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(29),
        //                       border: Border.all(
        //                         color: Colors.black26,
        //                         width: 0.2,
        //                       )
        //                   ),
        //                   child: Column(
        //                     children: [
        //                       Text("4",style: TextStyle(fontSize: 36,fontWeight:
        //                       FontWeight.w900,
        //                           color: Colors.black),),
        //                       Text("Sat",style: TextStyle(fontSize: 16,fontWeight:
        //                       FontWeight.w300,
        //                           color: Colors.black),),
        //                     ],
        //                   ),
        //                 ),
        //                 SizedBox(width: 19,),
        //                 Container(
        //                   padding: EdgeInsets.all(9),
        //                   height: 120,
        //                   width: 70,
        //                   decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(29),
        //                       border: Border.all(
        //                         color: Colors.black26,
        //                         width: 0.2,
        //                       )
        //                   ),
        //                   child: Column(
        //                     children: [
        //                       Text("4",style: TextStyle(fontSize: 36,fontWeight:
        //                       FontWeight.w900,
        //                           color: Colors.black),),
        //                       Text("Sat",style: TextStyle(fontSize: 16,fontWeight:
        //                       FontWeight.w300,
        //                           color: Colors.black),),
        //                     ],
        //                   ),
        //                 ),
        //               ],
        //             ),
        //         ),
        //         SizedBox(height: 20,),
        //         Text("Ongoing",style: TextStyle(
        //           fontWeight: FontWeight.w900,
        //           fontSize: 27,
        //           color: Colors.black,
        //         ),),
        //         SizedBox(height: 20,),
        //         Row(
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: [
        //             SingleChildScrollView(
        //               child: Column(
        //                 children: [
        //                   Text("10Am",style: TextStyle(
        //                     fontWeight: FontWeight.w400,
        //                     fontSize: 14,
        //                     color: Color(0xFF8D8D8D),
        //
        //                   ),),
        //                   SizedBox(height: 20,),
        //                   Text("10Am",style: TextStyle(
        //                     fontWeight: FontWeight.w400,
        //                     fontSize: 14,
        //                     color: Color(0xFF8D8D8D),
        //
        //                   ),),
        //                   SizedBox(height: 20,),
        //                   Text("10Am",style: TextStyle(
        //                     fontWeight: FontWeight.w400,
        //                     fontSize: 14,
        //                     color: Color(0xFF8D8D8D),
        //
        //                   ),),
        //                   SizedBox(height: 20,),
        //                   Text("10Am",style: TextStyle(
        //                     fontWeight: FontWeight.w400,
        //                     fontSize: 14,
        //                     color: Color(0xFF8D8D8D),
        //
        //                   ),),
        //                   SizedBox(height: 20,),
        //                   Text("10Am",style: TextStyle(
        //                     fontWeight: FontWeight.w400,
        //                     fontSize: 14,
        //                     color: Color(0xFF8D8D8D),
        //
        //                   ),),
        //                   SizedBox(height: 20,),
        //                   Text("10Am",style: TextStyle(
        //                     fontWeight: FontWeight.w400,
        //                     fontSize: 14,
        //                     color: Color(0xFF8D8D8D),
        //
        //                   ),),
        //                 ],
        //               ),
        //             ),
        //             Spacer(),
        //             SingleChildScrollView(
        //               scrollDirection: Axis.vertical,
        //               child: Column(
        //                 children: [
        //                   Container(
        //                     padding: EdgeInsets.all(10),
        //                     width: 252,
        //                     height: 105,
        //                     decoration: BoxDecoration(
        //                       borderRadius: BorderRadius.circular(20),
        //                       gradient: LinearGradient(
        //                         colors: [
        //                           Color(0xFFFFD29D),
        //                           Color(0xFFFF9E2D)
        //                         ]
        //                       )
        //                     ),
        //                     child: Column(
        //                       crossAxisAlignment: CrossAxisAlignment.start,
        //                       children: [
        //                         Text("Information Architecture",style: TextStyle(
        //                           fontSize: 16,
        //                           fontWeight: FontWeight.w700,
        //                           color: Colors.white,
        //                         ),),
        //                         SizedBox(height: 10,),
        //                         Text("Saber & Oro",style: TextStyle(
        //                           fontSize: 14,
        //                           fontWeight: FontWeight.w400,
        //                           color: Colors.white,
        //                         ),),
        //                         SizedBox(height:8,),
        //                         Row(
        //                           children: [
        //                             Spacer(),
        //                             Text("Saber & Oro",style: TextStyle(
        //                               fontSize: 14,
        //                               fontWeight: FontWeight.w400,
        //                               color: Colors.white,
        //                             ),),
        //                           ],
        //                         )
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(height: 10,),
        //                   Container(
        //                     padding: EdgeInsets.all(10),
        //                     width: 252,
        //                     height: 105,
        //                     decoration: BoxDecoration(
        //                         borderRadius: BorderRadius.circular(20),
        //                         gradient: LinearGradient(
        //                             colors: [
        //                               Color(0xFFFFD29D),
        //                               Color(0xFFFF9E2D)
        //                             ]
        //                         )
        //                     ),
        //                     child: Column(
        //                       crossAxisAlignment: CrossAxisAlignment.start,
        //                       children: [
        //                         Text("Information Architecture",style: TextStyle(
        //                           fontSize: 16,
        //                           fontWeight: FontWeight.w700,
        //                           color: Colors.white,
        //                         ),),
        //                         SizedBox(height: 10,),
        //                         Text("Saber & Oro",style: TextStyle(
        //                           fontSize: 14,
        //                           fontWeight: FontWeight.w400,
        //                           color: Colors.white,
        //                         ),),
        //                         SizedBox(height:8,),
        //                         Row(
        //                           children: [
        //                             Spacer(),
        //                             Text("Saber & Oro",style: TextStyle(
        //                               fontSize: 14,
        //                               fontWeight: FontWeight.w400,
        //                               color: Colors.white,
        //                             ),),
        //                           ],
        //                         )
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(height: 10,),
        //
        //
        //
        //                 ],
        //               ),
        //             ),
        //           ],
        //         ),
        //         SizedBox(height: 20,),
        //         Container(
        //           width: double.infinity,
        //           height: 100,
        //           decoration: BoxDecoration(
        //             color: Color.fromARGB(255, 20, 11, 148),
        //             borderRadius: BorderRadius.circular(20),
        //           ),
        //           child: Row(
        //             mainAxisAlignment: MainAxisAlignment.spaceAround,
        //             children: [
        //               Icon(Icons.home),
        //               Icon(Icons.calendar_today),
        //               Icon(Icons.chat),
        //               Icon(Icons.person),
        //             ],
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ),
    );
  }
}
