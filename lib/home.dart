import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

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
    return Scaffold(
      body: Center(child: Text('I\'m Saakshi- student at BITS Pilani Goa Campus studying BE Mechanical Engineering & MSc Biological Sciences. I\'m a startup enthusiast- looking to join teams building zero to one. New tech, new products and new ideas excite me.')),
    );
  }

  Widget DesktopContainer() {
    return const Scaffold(
    body: Padding(
      padding: EdgeInsets.fromLTRB(200, 80, 200, 80),
      child: Column(
        children: [
          Text('Hi, i\'m Saakshi',
          style:TextStyle(color: Colors.black,
          fontSize: 30,
          ),
          
          ),
          SizedBox(height: 10,),
          Center(
            child: Text('I\'m Saakshi- student at BITS Pilani Goa Campus studying BE Mechanical Engineering & MSc Biological Sciences. I\'m a startup enthusiast- looking to join teams building zero to one. New tech, new products and new ideas excite me.',
            style:TextStyle(color: Colors.black,
            ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Text('Product portfolio',
            style:TextStyle(color: Colors.black,
            ),
            ),
          ),
          
        ],
      ),
    ),
    );
  }
}