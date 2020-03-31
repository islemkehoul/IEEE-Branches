
import 'package:flutter/material.dart';
class Control extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title : Text('Automation'),
      backgroundColor: Colors.green[300],
      ),
     body :
      Container(
        padding: EdgeInsets.all(10),
        color: Colors.grey[200],
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
             Text(
                   'what is Control engineering ?',
                     style: TextStyle(
                     fontSize: 20,
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
            Text('Control engineering or Control systems engineering is the '
                ' engineering discipline that applies control theory to design systems with predictable behaviors. The practice uses sensors to measure the output performance of the device being controlled (often a vehicle) and those measurements can be used to give feedback to the input actuators that can make corrections toward desired performance.'),
          ],
        ),
        
        ),
      );
           

       
  }
}