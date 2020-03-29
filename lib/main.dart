import 'package:electronics_app/classclass.dart';
import 'package:electronics_app/computerpage.dart';
import 'package:electronics_app/controlpage.dart';
import 'package:electronics_app/powerpage.dart';
import 'package:electronics_app/telecompage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
 initialRoute: '/',
  routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => Home(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/second': (context) => Control(),
    '/third': (context) => Power(),
    '/fourth': (context) => Telecom(),
    '/fifth': (context) => Computer(),

  },
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<ObjectClass> branches = [
    ObjectClass(branchName:'Computer Engineering',flag :'computer.jpg'),
    ObjectClass(branchName :'Power Engineering',flag:'power.jpg'),
    ObjectClass(branchName : 'Automation Engineering',flag :'auto.jpg'),
    ObjectClass(branchName : 'Telecommunication Engineering',flag : 'telecom.jpg'),
  ];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.settings
        ),
        backgroundColor: Colors.green[300],
        title: Text('IEEE Branches'),
        elevation: 0,
       ),
      body : ListView.builder(
        itemCount: branches.length,
        itemBuilder: (context , index){
          return Card(
            child : 
            ListTile(
              onTap: (){
               switch (index) {
  case 0:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Computer()),
  );
    }
  break;
  
 case 1:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Power()),
  );
    }
  break;
   case 2:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Control()),
  );
    }
  break;
   case 3:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Telecom()),
  );
    }
  break;
}
              },
              title: Text(
                branches[index].branchName),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/${branches[index].flag}'),
                  
                ),
              
            ),
          );
        }

        ),

    );

  }
  }