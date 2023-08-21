import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:   Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                      Image(
                        height: 50,
                        width: 50,
                        image: AssetImage('assets/flowers.jpg')),

                     SizedBox(
                      width: 10,
                    ),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [],
                    ),
                    Text(
                      'GIRUS TEAM',
                      style: TextStyle(fontSize: 30, color: Colors.blue),
                    ),
              ]
                ),

                 Center(
                    child: Text(
                  'Login',
                  style: TextStyle(fontSize: 24, color: Colors.green),
                )),
                const SizedBox(
                  height: 14,
                ),
                 Center(
                    child: Text(
                  'ENTER YOUR DETAILS',
                  style: TextStyle(fontSize: 16, color: Colors.black),
                )),
                SizedBox(height:20,),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                     fillColor:Color(0xFFE8F5E9),
                     filled: true,
                     prefixIcon: Icon(Icons.alternate_email ,color:Colors.grey,),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color:Colors.grey),
                    borderRadius:  BorderRadius.circular(10),
                    ),
                      ),
                    ),
              SizedBox(height:50,),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'password',
                fillColor:Color(0xFFE8F5E9),
                filled: true,
                prefixIcon: Icon(Icons.lock ,color:Colors.grey,),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.grey),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

                    SizedBox(height:100,),
                  Row(
                    children: [
                      OutlinedButton(
                          onPressed:() {},
                          style:OutlinedButton.styleFrom(
                           foregroundColor: Colors.green,
                            padding:EdgeInsets.symmetric(vertical: 16, horizontal:50),
                            shape:RoundedRectangleBorder( borderRadius: BorderRadius.circular(20)),
                          ),
                        child: Text (
                          'LOGIN',
                            style:TextStyle(color:Colors.green),
      ),
                  ),
                SizedBox(height:15,),
                const Row(
                   mainAxisAlignment:MainAxisAlignment.center ,
                  children:[
                    Text('Dont have an account',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    Text('sign in?)',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 16, color: Colors.green)),
                  ],
                ),
          ],
    ),



      ]),
    ),
    ));








  }
}
