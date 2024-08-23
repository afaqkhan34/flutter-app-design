

import 'package:flutter/material.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) :super(key: key);
  @override
  _MyRegisterState createState() => _MyRegisterState();
}
class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images.png'), fit: BoxFit.cover)
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Stack(
            children: [
              Container(
                child: Text('Create\nAccount', style: TextStyle(
                  color: Colors.white,fontSize: 33
                ),),
              ),
              Container(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.5,
                right: 35,
                left: 35),
                child: Column(children: [
                  TextField(
                     decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Name',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                     ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   TextField(
                    
                     decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Email',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                     ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   TextField(
                    obscureText: true,
                     decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Password',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                     ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                   TextField(
                    obscureText: true,
                     decoration: InputDecoration(
                      fillColor: Colors.grey.shade100,
                      filled: true,
                      hintText: 'Re-enter Password',
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10))
                     ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('sign up', 
                      style: TextStyle(
                        backgroundColor: Color(0xff4c505b),
                        fontSize: 27, 
                        fontWeight: FontWeight.w700

                      ),
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xff4c505b),
                        child: IconButton(
                          color: Colors.white,
                          onPressed: (){},
                         icon: Icon(Icons.arrow_forward),
                         )
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                   ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      TextButton(onPressed: (){
                        Navigator.pushNamed(context,'register');
                      },
                      
                       child: Text('Sign in', style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 18,
                        color:  Color(0xff4c505b),
                       ),)),
                        TextButton(onPressed: (){},
                       child: Text('forget password', style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 18,
                        color:  Color(0xff4c505b),
                       ),))
                    ],
                  ),
                ],),
              )
            ],
          ),
        ),

    );
  
  }
}