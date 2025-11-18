import 'package:flutter/material.dart';

class FlutterDefinition extends StatelessWidget {
  const FlutterDefinition({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      title: Row(
        children: [ Image.asset("assets/images/academy_logo.png",width:50,height: 50,),
        Text("    Easy Learn Academy",style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.white),),
        
        ],
        
      ),
     
      ),

      body:
       Center(
         child: Column(
          //image & text & text
           children: [
              SizedBox(height: 30,),
             Container(
              width: 300,
              height: 500,
              decoration: BoxDecoration(gradient:LinearGradient(colors: [Colors.blue,Colors.white]),
              borderRadius: BorderRadius.circular(15)),
              child: Column(
                
              children: [
                SizedBox(height: 30,),
                Image.asset("assets/images/academy_image.png",width: 200,height: 200,),
                 SizedBox(height: 30,),
                Text("What is the Flutter ?",style: TextStyle(
                     fontSize: 20,
                     fontWeight: FontWeight.bold,
                     color: Colors.black),),
                SizedBox(height: 10,),
                Text(
"Flutter is an open-source framework by Google for building cross-platform applications (Android, iOS, Web, Desktop) using Dart.It provides a modern and fast UI through a powerful graphics engine (Skia) that supports beautiful and responsive designs Flutter uses Widgets to create reusable UI components with performance close to native apps It enables fast development with the Hot Reload feature, allowing developers to see changes instantly without restarting the app.",style: TextStyle(
                          fontSize: 12,
                         color: Colors.blueGrey
                        ),)
                      
              ],),
             ),
             SizedBox(height: 50,),
Row(
  children: [
        SizedBox(width: 70,),
    Image.asset("assets/images/f.png",width: 40,height: 40,),
      SizedBox(width: 50,),
    Image.asset("assets/images/i.png",width: 60,height: 60,),
      SizedBox(width: 50,),
    Image.asset("assets/images/linkedin.png",width: 50,height: 50,)
  ],
)

           ],
         ),
  
        
       ),
    );
  }
}