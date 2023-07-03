import 'package:flutter/material.dart';

class Mylogin extends StatefulWidget {
  const Mylogin({Key? key}) : super(key:key);

  @override
  _MyloginState createState() => _MyloginState();
}

class _MyloginState extends State<Mylogin> {
  @override

  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/login.png'), fit: BoxFit.cover)),
          child: Scaffold(
            backgroundColor: Colors.transparent,
            body: Stack(
              children: [
                Container(),
                Container(
                  padding: EdgeInsets.only(left: 35, top: 170),
                  child: Text(
                    'Welcome\nBack',
                    style: TextStyle(color: Colors.white, fontSize: 33),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.4,
                  right: 35,
                  left: 35),
                
                  child:
                   Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Sign In',
                            style: TextStyle(
                        fontSize: 27, fontWeight: FontWeight.w700, color: Color(0xff4c505b),),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 40,),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        hintText: 'Email',
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        fillColor: Colors.grey.shade100,
                        hintText: 'Password',
                        filled: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        )
                      ),
                    ),
                    SizedBox(
                      height: 40,),


                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        
                        // Text(
                        //   'Log In',
                        // style: TextStyle(
                        // fontSize: 27, fontWeight: FontWeight.w700, color: Color(0xff4c505b),)
                        // ),
                        CircleAvatar(
                          radius: 30,
                          backgroundColor: Color(0xff4c505b),
                          child: IconButton(
                            color: Colors.white,
                            onPressed: () {
                              
                            },
                            icon: Icon(Icons.arrow_forward)),
                          

                        )
                    ]),
                    SizedBox(
                      height: 80,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                           onPressed: () {
                             Navigator.pushNamed(context, 'register');
                           }, 
                           child: Text(
                            'Sign Up',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 18,
                              color: Colors.blueAccent,
                            ),
                           ),
                           ),
                           TextButton(onPressed: (){},
                            child: Text(
                              'Forgot Password',
                              style: TextStyle(
                                decoration: TextDecoration.underline,
                                fontSize: 18,
                                color: Colors.blueAccent,
                              ),
                            ))
                      ],
                    ),
                  ]),
                ),
                )
              ],

            ),
          ),
      );
  }
}