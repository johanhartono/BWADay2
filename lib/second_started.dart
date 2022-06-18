// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  const SecondStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 250, 250, 253),
      body: Padding (
        padding: const EdgeInsets.only(top: 20.0,left:55,right:40),
        // ignore: prefer_const_literals_to_create_immutables
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Text('Health First.',
          style: GoogleFonts.poppins(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          )),
          SizedBox(height: 16,),
          Text('Exercise togheter with our best\ncommunity fit the world',
          style: GoogleFonts.poppins(
            color: Color(0xff828284),
            fontSize: 16,
              )),
               SizedBox(height: 30,),
           Image.asset('assets/gallery.png',width: 295,height: 402,),
           SizedBox(height: 40,),
           Container(
            width:295,
            height:45,
            color: Color(0xffAFEA0D),
            child: TextButton(onPressed: (){}, child: 
            Text('Shape My Body',
            style: GoogleFonts.lato(
              color: Colors.black,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            )))
            ),
            SizedBox(height: 10),             
              Text('Terms & Conditions',
              textAlign: TextAlign.right,
              style: GoogleFonts.poppins(
                color: Color(0xff757575),
                fontSize: 16,
                decoration: TextDecoration.underline,
              )),
            
           
        ],)
      )
    );
    
  }
}