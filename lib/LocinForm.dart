import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 350,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius:  BorderRadius.only(bottomLeft: Radius.circular(30), bottomRight: Radius.circular(30)),
                gradient: LinearGradient(
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight,
                  colors: [
                    Color.fromARGB(255, 81, 31, 247),
                    Color.fromARGB(255, 92, 40, 247),
                    Color.fromARGB(255, 134, 72, 250),
                  ],
                )
              ),
              child: const Center(
                child: SizedBox(
                  height: 180,
                  child:  Column(
                    children: [
                      SizedBox(
                        height: 100,
                        width: 100,
                        child: Icon(Icons.volunteer_activism, color: Colors.white, size: 100,),
                      ),
                      SizedBox(
                        height: 50,
                        child: Text(
                          'FOR YOUR LOVE',
                          style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 40,
                    color: Color.fromARGB(255, 50, 14, 112),
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Sedan'
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.all(30),
                child: Container(
                  height: 50,
                  child: const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                      ),
                      prefixIcon: Icon(Icons.email_outlined),
                      label: Text('Email or Username'),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: EdgeInsets.only(left: 30, right: 30),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  child: const TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(40))
                      ),
                      prefixIcon: Icon(Icons.lock_outlined),
                      suffixIcon: Icon(Icons.remove_red_eye_outlined),
                      label: Text('Password')
                    ),
                    obscureText: true,
                  ),
                ),

              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 33, top: 10),
              child:  SizedBox(
              width: double.infinity,
              child: Text(
                'Forget Password?',
                textAlign: TextAlign.end,
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontWeight: FontWeight.w400
                ),
              ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 30),
               child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  gradient: const LinearGradient(
                    colors: [
                      Color.fromARGB(255, 245, 51, 125),
                      Color.fromARGB(255, 245, 54, 223),
                      Color.fromARGB(255, 76, 36, 252)
                    ]
                  )
                ),
                child: TextButton(
                  onPressed: () => {},
                  child: const Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
               ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, top: 40),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 47),
                    child: Container(
                      width: 100,
                      child: const Divider(
                        color: Color.fromARGB(142, 65, 43, 78),
                        thickness: 1.5,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Text(
                      'Or use',
                      style: TextStyle(fontSize: 13),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Container(
                      width: 100,
                      child: const Divider(
                        color: Color.fromARGB(142, 65, 43, 78),
                        thickness: 1.5,
                      ),
                    ),
                  ),
                ],
              ),

            ),
            const SizedBox(height: 20,),
            Center(
                child: Container(
                  width: 130,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(),
                        child: Container(
                          height: 40,
                          width: 40,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(
                            'assets/images/images.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(),
                        child: Container(
                          height: 40,
                          width: 40,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Image.asset(
                            'assets/images/Facebook-logo-600x319.png',
                            fit: BoxFit.cover,
                          ),
                          
                        ),
                        
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 50),
              Container(
                child: const Row(
                    children: [
                      SizedBox(width: 125,),
                      Text(
                        "Don't have account?",
                      ),
                      Text(
                        'Sing Up',
                        style: TextStyle(color:Color.fromARGB(255, 22, 68, 252))
                      )
                    ],
                ),
              )
          ],
        ),
      ),
    );
  }
}