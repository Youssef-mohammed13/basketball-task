import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:page_transition/page_transition.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar:AppBar(
       title: Text('Basketball Counter'),
       centerTitle: true,
       backgroundColor: Colors.orange,
     ) ,
      body: SingleChildScrollView(
     child: Column(
        children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       Column(
        children: [
          Text('Legends team',style: TextStyle(fontSize:40,fontWeight: FontWeight.bold,),
          ),
          SizedBox(
            height: 15,
          ),
          Image.asset('test/assets/pp (3).png',width: 100, height:100,),
          SizedBox(
            height: 15,
          ),
          Text('0',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.blue.shade900,),),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(onPressed:(){},
              child:Text('+1 Point'),
          style: ElevatedButton.styleFrom(backgroundColor:Colors.orange.shade400,
              padding: EdgeInsets.symmetric(vertical:10,horizontal: 25, ),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),)
          )
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(onPressed:(){},
              child: Text('+2 Points'),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange.shade500,
              padding: EdgeInsets.symmetric(vertical:15, horizontal:33,),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),)
            ),
          ),
          SizedBox(
            height: 15,
          ),
          ElevatedButton(onPressed: (){},
              child:Text('+3 Points'),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.orange.shade600,
            padding: EdgeInsets.symmetric(vertical:20, horizontal:45,),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
          ),
          )
        ],
      ),
         Padding(
             padding:const EdgeInsets.symmetric(horizontal: 50),
         child: Container(
           height: 500,
           child: VerticalDivider(
             indent: 30,
             endIndent: 50,
             thickness: 3,
             color:Colors.black54,
           ),
         ),
         ),
    Column(
    children: [
    Text('Best players',style: TextStyle(fontSize:40,fontWeight: FontWeight.bold,),
    ),
    SizedBox(
    height: 15,
    ),
    Image.asset('test/assets/pp (5).png',width: 100, height:100,),
    SizedBox(
    height: 15,
    ),
    Text('0',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold,color: Colors.red.shade900,),),
    SizedBox(
    height: 15,
    ),
    ElevatedButton(onPressed:(){},
    child:Text('+1 Point'),
    style: ElevatedButton.styleFrom(backgroundColor:Colors.orange.shade400,
    padding: EdgeInsets.symmetric(vertical:10,horizontal: 25, ),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),)
    )
    ),
    SizedBox(
    height: 15,
    ),
    ElevatedButton(onPressed:(){},
    child: Text('+2 Points'),
    style: ElevatedButton.styleFrom(backgroundColor: Colors.orange.shade500,
    padding: EdgeInsets.symmetric(vertical:15, horizontal:33,),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),)
    ),
    ),
    SizedBox(
    height: 15,
    ),
    ElevatedButton(onPressed: (){},
    child:Text('+3 Points'),
    style: ElevatedButton.styleFrom(backgroundColor: Colors.orange.shade600,
    padding: EdgeInsets.symmetric(vertical:20, horizontal:45,),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
    ),


    )
    ], ),

      ], ),
          ElevatedButton(onPressed: (){},
            child:Text('Restart'),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange,
                padding: EdgeInsets.symmetric(vertical:20, horizontal:45,),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))
            ),
          ),

    ], ),

      )
    );

  }
}
