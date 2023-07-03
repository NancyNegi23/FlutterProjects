import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({super.key});

  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/register.png'), fit: BoxFit.cover)),
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
            ),
            backgroundColor: Colors.transparent,
            body: Stack(
              children: [
                Container(),
                Container(
                  padding: EdgeInsets.only(left: 35, top: 100),
                  child: Text(
                    'Create\nAccount',
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  ),
                ),
                SingleChildScrollView(
                  child: Container(
                  padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.3,
                  right: 35,
                  left: 35),
                  child: Column(
                    children: [
                     TextField(
                      decoration: InputDecoration(
                       focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),),
                       enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.white,)),
                        hintText: 'Name',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),)
                      ),
                    ),
                    SizedBox(
                      height: 40,),
                    TextField(
                      decoration: InputDecoration(
                       focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),),
                       enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.white,)),
                        hintText: 'Email',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),)
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      decoration: InputDecoration(
                       focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),),
                       enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.white,)),
                        hintText: 'Password',
                        hintStyle: TextStyle(color: Colors.white),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),)
                      ),
                    ),
                    SizedBox(
                      height: 60,),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        
                        Text(
                          'Sign In',
                        style: TextStyle(
                        fontSize: 30, fontWeight: FontWeight.w700, color: Colors.white,)
                        ),
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
                      height: 40,
                    ),
               
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        TextButton(
                           onPressed: () {}, 
                           child: Text(
                            'Sign Up',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 18,
                              color:  Color(0xff4c505b),
                            ),
                           ),
                        )
                      ],
                    )

                    //        TextButton(onPressed: (){},
                    //         child: Text(
                    //           'Forget Password',
                    //           style: TextStyle(
                    //             decoration: TextDecoration.underline,
                    //             fontSize: 18,
                    //             color: Colors.blueAccent,
                    //           ),
                    //         ))
                    //   ],
                    // ),
                  ]),
                ),
                )
              ],

            ),
          ),
      );
  }
}
  
