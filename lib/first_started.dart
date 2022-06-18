// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  const FirstStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131E),
      body: Stack (
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: 
              AssetImage('assets/background_started.png'),
              fit: BoxFit.cover,
              )
              
,
          ),
          ),
          Padding(padding: const EdgeInsets.only(top: 427,left: 180, right:90),
          child: Text('Maximize Revenue', style:
          GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),            textAlign: TextAlign.center,
          )
          ),
          Padding(
            padding: const EdgeInsets.only(top:480,left: 180, right:90),
            child: Text('Gain more profit from cryptocurrency\n without any risk involved',
             style:
          GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),            textAlign: TextAlign.center,
          
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top:540,left: 250, right:148),
            child: Image.asset('assets/purple_button.png',
            width: 80,
            height: 80,),
          ),
 


          
        ]
      )
    );
    
  }
}