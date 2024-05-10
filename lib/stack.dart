import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
         child: Column(
          children: [
            SizedBox(
              height: 740,
              width: double.infinity,
              child: Stack(
                children: [
                  Container(
                    height: 400,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(48), bottomLeft: Radius.circular(46)),
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 193, 161, 249),
                          Color.fromARGB(255, 181, 140, 251),
                          Color.fromARGB(255, 168, 123, 245),
                          Color.fromARGB(255, 154, 109, 232),
                          Color.fromARGB(255, 144, 94, 230),
                          Color.fromARGB(255, 129, 81, 211),
                        ]
                      ) 
                    ),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(top: 80, left: 30), 
                    child: SizedBox(
                      width: 350,
                      // color: Colors.deepPurple,
                      child:  Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Icon(Icons.more_horiz, size: 50, color: Colors.white,),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(40)),
                            ),
                            child: const Center(
                              child: Icon(Icons.person_2_sharp, color: Colors.deepPurple, size: 30,),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  const Padding(
                    padding: EdgeInsets.only(top: 165),
                    child: SizedBox(
                      height: 50,
                      width: double.infinity,
                      child: Center(
                        child: SizedBox(
                          width: 300,
                          height: 50,
                          child:  Text(
                            'Hi, Rith',
                            style: TextStyle(
                              color: Color.fromARGB(255, 242, 241, 241),
                              fontSize: 18,
                              fontFamily: 'test'
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 190),
                    child: SizedBox(
                      height: 50,
                      width: double.infinity,
                      child: Center(
                        child: SizedBox(
                          width: 300,
                          height: 50,
                          child:  Text(
                            'Bus',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Barlow'
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 0),
                    child: Center(
                      child: Container(
                        height: 200,
                        width: 350,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                        child: Row(
                          children: <Widget> [
                            SizedBox(
                              height: double.maxFinite,
                              width: 240,
                              // color: Colors.blue,
                              child: Column(
                                children: <Widget> [
                                  const SizedBox(height: 10,),
                                  SizedBox(
                                    height: 80,
                                    width: double.infinity,
                                    child: Row(
                                      children: <Widget> [
                                        Padding(
                                          padding:  const EdgeInsets.only(left: 20),
                                          child: Container(
                                            height: 33,
                                            width: 33,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(40),
                                              color: const  Color.fromARGB(255, 95, 220, 99)
                                            ),
                                            child: const Center(
                                              child: Icon(Icons.near_me, size: 20, color: Colors.white,),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                            width: 150,
                                            child: Column(
                                              children: <Widget> [
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(top: 15, left: 10),
                                                    child: Text(
                                                      'FROM',
                                                      style: TextStyle(
                                                        color: Color.fromARGB(137, 28, 27, 27),
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(left: 10),
                                                    child: Text(
                                                      'Location 1',
                                                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromARGB(140, 67, 27, 136)),
                                                    ), 
                                                  ),
                                                )
                                              ],
                                            ),    
                                          ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  SizedBox(
                                    height: 80,
                                    width: double.infinity,
                                    child: Row(
                                      children: <Widget> [
                                        Padding(
                                          padding: const EdgeInsets.only(left: 20),
                                          child: Container(
                                            height: 33,
                                            width: 33,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(40),
                                              color: const Color.fromARGB(183, 146, 87, 248)
                                            ),
                                            child: const Center(
                                              child: Icon(Icons.pin_drop_outlined, size: 20, color: Colors.white,),
                                            ),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.all(0),
                                          child: SizedBox(
                                            width: 150,
                                            child: Column(
                                              children: <Widget> [
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(top: 15, left: 10),
                                                    child: Text(
                                                      'TO',
                                                      style: TextStyle(
                                                        color: Color.fromARGB(137, 28, 27, 27),
                                                        fontWeight: FontWeight.w500,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: double.infinity,
                                                  child: Padding(
                                                    padding: EdgeInsets.only(left: 10),
                                                    child: Text(
                                                      'Location 2',
                                                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Color.fromARGB(140, 67, 27, 136)),
                                                    ), 
                                                  ),
                                                )
                                              ],
                                            ),    
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 200,
                              width: 100,
                              child: Center(child: Container(
                                height: 65,
                                width: 65,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(169, 117, 69, 199),
                                  borderRadius: BorderRadius.all(Radius.circular(40))
                                ),
                                child: const Center(
                                  child: Icon(Icons.sync_sharp, color: Colors.white, size: 40,),
                                ),
                              ),
                            ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(top: 500),
                    child:  SizedBox(
                      height: 200,
                      width: double.infinity,
                      child: Center(
                        child: Container(
                          height: 200,
                          width: 350,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.white,
                            

                          ),
                          child: Row(
                            children: <Widget> [
                              Container(
                                height: 200,
                                width: 230,
                                // color: Colors.blue,
                                child: Column(
                                  children: <Widget> [
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      // color: Colors.yellow,
                                      child: Row(
                                        children: <Widget> [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 15, left: 15),
                                            child: SizedBox(
                                              height: 100,
                                              width: 40,
                                              child: Center(child: Container(
                                                height: 30,
                                                width: 30,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.all(Radius.circular(30)),
                                                  color: Color.fromARGB(195, 91, 232, 96)
                                                ),
                                              ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(0),
                                            child: Container(
                                              height: 80,
                                              width: 110,
                                              // color: Colors.purple,
                                              child:  Column(
                                                children: <Widget>  [
                                                 const Padding(
                                                      padding: EdgeInsets.only(left: 10),
                                                      child: SizedBox(
                                                        width: 130,
                                                        child: Text(
                                                        'PASSAGER',
                                                        style: TextStyle(
                                                          color: Color.fromARGB(137, 28, 27, 27),
                                                          fontSize: 13,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 10, left: 0),
                                                    child:Container(
                                                      width: 90,
                                                      height: 35,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                        children: <Widget> [
                                                          Container(
                                                            width: 18,
                                                            height: 18,
                                                            decoration: const BoxDecoration(
                                                              color: Color.fromARGB(186, 62, 192, 66),
                                                              shape: BoxShape.circle,
                                                            ),
                                                            child: const Center(
                                                              child: Icon(Icons.add, color: Colors.white, size: 12,),
                                                            ),
                                                          ),

                                                          const Padding(
                                                            padding: EdgeInsets.only(bottom: 0),
                                                            child:  Text( 
                                                            '01',
                                                            style: TextStyle(
                                                              color: Color.fromARGB(119, 35, 2, 41),
                                                              fontSize: 20,
                                                              fontWeight: FontWeight.bold
                                                            ),
                                                           ),
                                                          ),

                                                           Container(
                                                            width: 18,
                                                            height: 18,
                                                            decoration: const BoxDecoration(
                                                              color:Color.fromARGB(186, 58, 202, 63),
                                                              shape: BoxShape.circle,
                                                            ),
                                                            child: const Center(
                                                              child: Icon(Icons.add, color: Colors.white, size: 12,),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    )
                                                  )
                                                ]
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 100,
                                      width: double.infinity,
                                      child: Row(
                                        children: <Widget> [
                                          Padding(
                                            padding: const EdgeInsets.only(top: 15, left: 15),
                                            child: SizedBox(
                                              height: 40,
                                              width: 40,
                                              child: Center(child: Container(
                                                height: 30,
                                                width: 30,
                                                decoration: const BoxDecoration(
                                                  borderRadius: BorderRadius.all(Radius.circular(30)),
                                                  color: Color.fromARGB(144, 133, 60, 229)
                                                ),
                                              ),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.all(0),
                                            child: Container(
                                              height: 80,
                                              width: 140,
                                              child:  Column(
                                                children: <Widget>  [
                                                 const Padding(
                                                      padding: EdgeInsets.only(left: 0),
                                                      child: SizedBox(
                                                        width: 130,
                                                        child: Text(
                                                        'DEPART',
                                                        style: TextStyle(
                                                          color: Color.fromARGB(137, 28, 27, 27),
                                                          fontSize: 13,
                                                          fontWeight: FontWeight.bold,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: const EdgeInsets.only(top: 16, left: 0),
                                                    child:Container(
                                                      width: 190,
                                                      child: const Text(
                                                        'Sun Jan 3 2024',
                                                        style: TextStyle(
                                                          fontSize: 17,
                                                          fontWeight: FontWeight.bold,
                                                          color: Color.fromARGB(157, 68, 6, 79)
                                                        ),
                                                      ),
                                                    )
                                                  )
                                                ]
                                              ),
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                height: 200,
                                width: 120,
                                child: const Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    SizedBox(
                                      width: 110,
                                      child: Text(
                                        'TYPE',
                                        style: TextStyle(
                                          color: Color.fromARGB(137, 28, 27, 27),
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    ),
                                     SizedBox(
                                      width: 110,
                                      child: Text(
                                        'TYPE',
                                        style: TextStyle(
                                          color: Color.fromARGB(149, 92, 21, 105),
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
             Container(
              width: double.infinity,
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(190, 144, 94, 230),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextButton(onPressed: () => {},
                    style: TextButton.styleFrom(
                      minimumSize: const Size(240, 80),
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40)),
                      ),
                    ),
                    child: const Text(
                      'SEARCH',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
         ),
       ),
       backgroundColor: const Color.fromARGB(255, 241, 241, 241),
       bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
          icon: Icon(Icons.home), label: 'Home'
          ),
           BottomNavigationBarItem(
           icon: Icon(Icons.explore,), label: 'Explor'
          ),
          BottomNavigationBarItem(icon: Icon(Icons.schedule), label: 'Time'),
          
        ],

       ),
    );  
  }
}