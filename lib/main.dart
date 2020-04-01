import 'package:electronics_app/classclass.dart';
import 'package:flutter/material.dart';
import 'package:electronics_app/design.dart';

//import 'package:share/share.dart';



void main() => runApp(MaterialApp(
 initialRoute: '/',
  routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => Home(),
   
  '//':(context) => DesignClass(),
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
        
        backgroundColor: Colors.green[300],
        title: Text('IEEE Branches'),
        leading: IconButton(
         icon: Icon(Icons.share), 
        onPressed:(){
        }
        ),
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
    MaterialPageRoute(builder: (context) =>DesignClass(ftitle:'kirak labass',ftext:'hmdl ya rabi ',stitle:'kirak labass',stext:'hmdl ya rabi ',ttitle:'kirak labass',ttext:'hmdl ya rabi ') ),
  );
    }
  break;
  
 case 1:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => DesignClass(ftitle:'kirak labass',ftext:'hmdl ya rabi ',stitle:'kirak labass',stext:'hmdl ya rabi ',ttitle:'kirak labass',ttext:'hmdl ya rabi ') ),
  
  );
    }
  break;
   case 2:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => DesignClass(ftitle:'What Is A Control Systems Engineer?',ftext:'A Control Systems Engineer is responsible for designing, developing, and implementing solutions that control dynamic systems. Dynamic systems are systems that constantly change. The aim of a Control Systems Engineer is to bring stability to these constantly changing systems to produce the desired outcome. ',stitle:'What A Control Systems Engineer Does In A Manufacturing Environment ?',stext:'The dynamic system that a Control Systems Engineer works on in a manufacturing environment is a production line. This could be an entire production line or part of a production line.'

    'Most production lines have a range of different components. This includes human components as well as technological components including robots, vision systems, and more. A Control Systems Engineer integrates and coordinates all these components to ensure they work efficiently, i.e. ensuring products are of a consistent quality and that the production line meets volume targets. ',ttitle:'How To Become A Control Systems Engineer'
,ttext:'Many Control Systems Engineers start by getting degree qualifications in electrical engineering. While getting an appropriate degree is essential in getting a job as a Control Systems Engineer, having a wider range of skills and knowledge is also important. This includes:'

'Knowledge and experience of automation and control technologies and systems – examples include Distributed Control Systems (DCS), Programmable Logic Controllers (PLCs), SCADA systems, and, often, Vision Systems.'
'Software development skills – including knowledge of C/C++/C#, VB, SQL, and Java.'
'Strong mathematical abilities – as computer modelling and simulations are a core part of the role of a Control Systems Engineer.'
'Strong problem-solving skills – there are no two projects, production lines, or problems that are the same, so problem-solving skills are essential.'
'Good communication – this is especially important as a Control Systems Engineer needs to be across all aspects of the project.'
'Knowledge of network services – this includes LAN, WAN, WLAN, VPN, and more. This is becoming increasingly important given the growing use of remote access and monitoring on production lines.') )
 
  );
    }
  break;
   case 3:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => DesignClass(ftitle:'kirak labass',ftext:'hmdl ya rabi ',stitle:'kirak labass',stext:'hmdl ya rabi ',ttitle:'kirak labass',ttext:'hmdl ya rabi ') ),
 
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