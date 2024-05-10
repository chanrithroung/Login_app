import 'package:container/Home/CircleItem.dart';
import 'package:container/Home/MyCard.dart';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});
   
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'assets/images/9256-Out_of_50_States_These_Are_the_Most_Popular_6_Dinner_Combos-1296x728-Header.jpg.webp',
      'assets/images/AR-Pizza-Lava-Toast-4x3-0de18c7a898346dfab1ede9f00471aed.jpg',
      'assets/images/Doritos-CrustedBabybels-TheSpruce_MaxwellCozzi-4572aa18348548d99a0650b65305c08b.jpg',
      'assets/images/fluffy-pancakes-1-600x600.webp',
      'assets/images/9256-Out_of_50_States_These_Are_the_Most_Popular_6_Dinner_Combos-1296x728-Header.jpg.webp',
    ];

    List<String> foodTitle = [
      'Break First', 
      'Lunch', 
      'Snacks',
      'Dinner'
    ];

    List<String> cardImages = [
      'drink1.webp',
      'drink2.jpeg',
      'drink3.jpeg',
      'drink4.jpeg',
    ];

    return Scaffold(
      backgroundColor: Colors.white,
      body:  SingleChildScrollView(
          child: Column(
            children: <Widget> [
                Container(
                  height: 360,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(120)),
                    image: DecorationImage(
                      image: AssetImage('assets/images/l-intro-1695829370.jpg'), 
                      fit: BoxFit.cover
                    ),
                  ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 80,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Color.fromARGB(184, 249, 164, 172),
                        ),
                        child: const TextField(
                           decoration: InputDecoration(
                            prefixIcon:  Icon(Icons.search, size: 30, color: Colors.white,),
                            label:  Text(
                              'Search Food...', 
                              style:  TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: Colors.white),
                            ),
                            floatingLabelAlignment: FloatingLabelAlignment.start,
                            border: InputBorder.none,
                            hintStyle: TextStyle(color: Colors.white),
                           ),
                         
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 50,),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: SizedBox(
                  width: double.infinity,
                  child: Text(
                    'Food', 
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 24, 23, 23)),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget> [
                  for(int i = 0; i < 4; i++)
                     CircleItem(image: images[i], title: foodTitle[i],),
                ],
              ),
              const SizedBox(height: 30,),
               const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: SizedBox(
                  width: double.infinity,
                  child:  Text(
                  'Drink', 
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                ),
              ),
              SizedBox(
                height: 200,
                width: 400,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: cardImages.length,
                  itemBuilder: (_,index) => MyCard(image: 'assets/images/'+cardImages[index])
                ),
              ),
              Center(
                child: Container(
                  height: 60,
                  width: 300,
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: const Center(
                    child:  Text(
                      'Order Now',
                      style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),

                    )
                  ),
                ),
              )
            ],
          ),
      ),
    );
  }
}