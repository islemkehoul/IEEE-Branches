
import 'dart:ui';

import 'package:flutter/material.dart';

class DesignClass extends StatelessWidget {
String ftitle ; 
String ftext ;
String stitle ; 
String stext ; 
String ttitle ;
String ttext ;
String branch ;
String url ;
DesignClass({this.branch ,this.url,this.ftitle , this.ftext,this.stitle,this.stext ,this.ttitle , this.ttext} );
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
      title : Text(branch),
      backgroundColor: Colors.green[300],
      ),
    body: SingleChildScrollView(
    
     child : Container(
        padding: EdgeInsets.all(10),
        color: Colors.grey[350],
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            
             Image.asset('$url'),
           SizedBox(height : 10),
             Text(
                   '$ftitle',
                     style: TextStyle(
                     fontSize: 25,
                     color: Colors.green[900],
                      shadows: <Shadow>[
    
      Shadow(
        offset: Offset(5, 5),
        blurRadius: 8.0,
        color: Color.fromARGB(125, 50, 125,50),
      ),]
                 ),
            ),
            SizedBox(height: 10),
            Text('$ftext',
            style: TextStyle(
                     fontSize: 20,),
            ),
             SizedBox(height: 10),
             Text(
                   '$stitle',
                     style: TextStyle(
                     fontSize: 25,
                     color: Colors.green[900],
                      shadows: <Shadow>[
    
      Shadow(
        offset: Offset(5, 5),
        blurRadius: 8.0,
        color: Color.fromARGB(125, 50, 125,50),
      ),]
                 ),
            ),
            SizedBox(height: 10),
            Text('$stext',
            style: TextStyle(
                     fontSize: 20,)
                     ),

             SizedBox(height: 10),
             Text(
                   '$ttitle',
                     style: TextStyle(
                     fontSize: 25,
                     color: Colors.green[900],
                      shadows: <Shadow>[
    
      Shadow(
        offset: Offset(5, 5),
        blurRadius: 8.0,
        color: Color.fromARGB(125, 50, 125,50),
      ),]
                 ),
            ),
            SizedBox(height: 10),
            Text('$ttext',
            style: TextStyle(
                     fontSize: 20,)
                     ),
          ],

        ),
        
        ),
    ),
    );
  }
}





