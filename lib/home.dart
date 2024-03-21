import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:url_launcher/url_launcher.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileContainer(),
      desktop: DesktopContainer(),
    );
  }

  Widget MobileContainer() {
    return const Scaffold(); }

  Widget DesktopContainer() {
    return  Scaffold(
    body: Padding(
      padding: const EdgeInsets.fromLTRB(500, 100, 500, 80),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('Hi there, thanks for dropping by!',
          style:TextStyle(color: Color.fromARGB(255, 196, 191, 191),
          fontSize: 30,
          ),
          textAlign: TextAlign.start,
          ),
          const SizedBox(height: 40,),
          const Text('I\'m Saakshi - I\'ve been working at Pay3 since September 2023 & I\'m a product enthusiast.',
          style:TextStyle(color: Color.fromARGB(255, 153, 139, 139),
          ),
          ),
          const SizedBox(height: 35,),
          const Text('I have previously worked with early stage startups- HashCase & Pacify Med Tech. I did stints with BlueLearn, Zealth.AI (YC \'21) during first year at BITS Goa. I also interned at gradCapital where I assisted with fundraising.',
          style:TextStyle(color: Color.fromARGB(255, 153, 139, 139),
          height: 1.5
          ),
          ),
          const SizedBox(height: 15,),
          const Text('At BITS Goa, I headed the entrepreneurship club- Center for Entrepreneurial Leadership (CEL) as the President. I was a part of 180 Degrees Consulting as the Senior Consultant.',
          style:TextStyle(color: Color.fromARGB(255, 153, 139, 139),
          height: 1.5
          ),
          ),
          const SizedBox(height: 35,),
          const Text('I will graduate with a degree in Mechanical Engineering and Biological Sciences from the BITS Pilani Goa Campus in 2025.',
          style:TextStyle(color: Color.fromARGB(255, 153, 139, 139),
          height: 1.5
          ),
          ),
          const SizedBox(height: 35,),
          const Text('New tech, new products and new ideas excite me & I LOVE the idea of flipping houses for a living.',
          style:TextStyle(color: Color.fromARGB(255, 153, 139, 139),
          height: 1.5
          ),
          ),
          const SizedBox(height: 20,),
          Container(
            height:1.0,
            width:700.0,
            color:const Color.fromARGB(255, 51, 47, 47),),

          const SizedBox(height: 20,),
          
           const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          Text('Portfolio',
          style:TextStyle(color: Color.fromARGB(255, 170, 165, 165),
          ),
          ),
          Text('Mail',
          style:TextStyle(color: Color.fromARGB(255, 170, 165, 165),
          ),
          ),
          Text('LinkedIn',
          style:TextStyle(color: Color.fromARGB(255, 170, 165, 165),
          ),
          ),
          Text('Twitter',
          style:TextStyle(color: Color.fromARGB(255, 170, 165, 165),
          ),
          ),
          Text('Github',
          style:TextStyle(color: Color.fromARGB(255, 170, 165, 165),
          ),
          ),
            ],
          )
        ],
      ),
    ),
    );
  }
}

