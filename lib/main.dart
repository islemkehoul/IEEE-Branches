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
    ObjectClass(branchName : 'Control Engineering',flag :'auto.jpg'),
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
    MaterialPageRoute(builder: (context) =>DesignClass(branch:'Computer' ,url :'assets/images/computer.jpg', ftitle:'What is computer engineering ?',
    ftext:'Computer engineering exists at the intersection of technology and innovation.'
    ' A dynamic professional field, computer engineering offers varied career paths'
    ' in both hardware engineering (e.g. microprocessors) and software development—each which'
    ' drive computing advances in industries ranging from aerospace to healthcare.',stitle:'What does a computer engineer do ?',
    stext:'Computer engineering blends together computer science and electrical engineering to further advancements in digital technology, computer networking and computer systems. In turn, computer engineers use their extensive knowledge of hardware and software design and computer programming to make computing platforms and applications more efficient and effective. Seamlessly integrating the latest innovations, computer engineers develop new computer hardware, design and implement software applications, and enhance the capabilities of networks and communications systems.',
    ttitle:'How to become a computer engineer',
    ttext:'With a growing, insatiable desire for technological advancements—both by businesses and consumers alike—the need for trained, skilled and qualified computer engineering professionals seems to know no bounds. Becoming a computer engineer requires an extensive college education that can take from four to seven years to complete. In the first two years of a bachelor’s degree program, students typically finish computer engineering prerequisites and general education courses. The last two years focus on foundational classes in computer science, electrical engineering and mathematics. Students typically study software, hardware, networking and security. Many employers prefer engineers with advanced degrees, which means two more years of master’s degree work to qualify for those jobs. Finally, if professional goals include applied research or a career in academia, a PhD in computer engineering may be the answer.') ),
  );
    }
  break;
  
 case 1:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => DesignClass(branch:'Power' ,url :'assets/images/power.jpg',ftitle:'What is power engineering ?',
    ftext:'Power engineering, also called power systems engineering, is a subfield of electrical engineering that deals with the generation, transmission, distribution and utilization of electric power. ',
    stitle:'What does power a power engineer do ?',
    stext:'Power engineers operate and maintain reactors, turbines, boilers, generators, stationary engines and auxiliary equipment to generate electrical power and to provide heat, light, refrigeration and other utility services for commercial, industrial and institutional buildings and other work sites. Power systems operators monitor and operate switchboards and related equipment in electrical control centres to control the distribution of electrical power in transmission networks. They are employed by power generation plants, electrical power utilities, manufacturing plants, hospitals, universities and government and commercial establishments. ',
    ttitle:'How to become a power engineer ',
    ttext:'It is unclear what is your situation. Perhaps you are a student, considering whether to take up Power as a field of engineering study. Or you are committed to the Power option, and you want to better assure yourself of getting a top job, and performing well. Or you are already a graduate and employed, and you are concerned that other people around you are succeeding better than you are.'

'In the first case, considering whether to enter the Power field and wanting to assure your success in those studies, you need to learn effective study habits, and you need to do everything possible to excel in the basic courses you are engaged in -- the fundamental EE program.'

'In the second case, you are already involved in the Power option, I would say go for as much lab work as possible -- getting hands-on practice with motors, networks, distribution equipment, power plant design and operation, and the like. Get a summer job in a power plant or with a field engineering crew. And, obviously, study your butt off, in all of your classes.'

'In the third case, if you have already been hired as a Power engineer, and you want to make sure you are among the most successful in your group, I suggest that you work on your ability to write. Quickly, comprehensively, clearly, and with a broad vocabulary. Obviously you need to solve problems accurately nd quickly, or come up with effective and low-cost designs; you and your peers will be on a par in that regard, all operating at the 100% level. You can differentiate yourself, and gain the attention and approval of your management, by having what you write be more clear, more concise, more informative, and more persuasive than anything written by your associates.'

'Perhaps if you can frame your question more precisely, and provide more information about your situation, some of us can give you a better answer.' 
    ))
  );
    }
  break;
   case 2:
    {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => DesignClass(branch:'Control' ,url :'assets/images/auto.jpg',ftitle:'What is control systems engineering?',ftext:'A Control Systems Engineer is responsible for designing, developing, and implementing solutions that control dynamic systems. Dynamic systems are systems that constantly change. The aim of a Control Systems Engineer is to bring stability to these constantly changing systems to produce the desired outcome. ',
    stitle:'What A Control Systems Engineer Does In A Manufacturing Environment ?',
    stext:'The dynamic system that a Control Systems Engineer works on in a manufacturing environment is a production line. This could be an entire production line or part of a production line.'

    'Most production lines have a range of different components. This includes human components as well as technological components including robots, vision systems, and more. A Control Systems Engineer integrates and coordinates all these components to ensure they work efficiently, i.e. ensuring products are of a consistent quality and that the production line meets volume targets. ',
    ttitle:'How To Become A Control Systems Engineer'
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
    MaterialPageRoute(builder: (context) => DesignClass(branch:'Telecommunication' ,
    url :'assets/images/telecom.jpg',
    ftitle:'What is telecommunication Engineering?',
    ftext:'Telecommunications Engineering is an engineering discipline centered on electrical and computer engineering which seeks to support and enhance telecommunication systems.The work ranges from basic circuit design to strategic mass developments. A telecommunication engineer is responsible for designing and overseeing the installation of telecommunications equipment and facilities, such as complex electronic switching systems, and other plain old telephone service facilities, optical fiber cabling, IP networks, and microwave transmission systems. Telecommunications engineering also overlaps with broadcast engineering.',
    stitle:'What do telecommunication engineers do ?',
    stext:'As a telecommunication engineer, you would analyze a business’s communication needs and then work to design or recommend the equipment needed to accomplish that goal. You would also need to maintain and test current communication equipment to ensure they are in working order and upgrade outdated equipment to improve communications.'
    'Telecommunication engineers may oversee telecommunication installers and their work to ensure quality and also provide expert support as needed. If working for a client, telecommunication engineers may need to train the team of people that will be maintaining the equipment. ',
    ttitle:'How to become a telecommunication engineer ',
    ttext:'To become a telecommunication engineer, you would most likely need a bachelor’s degree in engineering to get your foot in the door. There are many engineering programs out there and some colleges only offer electrical engineering where others have a focus on communications or telecommunications. Either would benefit you to become a telecommunication engineer.'

'According to O*NET OnLine, the majority of telecommunication engineer specialists hold a bachelor’s degree and 26% hold a certification and 17% an associate’s degree. Those surveyed reported their career titles as telecommunication systems designer, telecommunications consultant, and telecommunication engineer to name a few.')
 ),
 
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