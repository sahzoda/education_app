import 'package:education_app/constants/color.dart';
import 'package:education_app/widgets/profile_pic.dart';
import 'package:flutter/material.dart';

import '../widgets/body.dart';

class Profile extends StatelessWidget {
  static String routeName = "/profile";

  const Profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
    //  appBar: AppBar(
    //   backgroundColor: kPrimaryColor,

    //   leading: SizedBox(),
    //   centerTitle: true,
    
    // ),
   body: Column(children: [
          // Container(
          //   // padding: const EdgeInsets.all(32.0),
          //   height: 100.0,
          //   width: 900,
    
          //   //color: const Color(0xffDC1C17),
          //   //color: const Color(0xffFFAB91),
          //   decoration: new BoxDecoration(
          //       color: Colors.grey.shade200,
          //       borderRadius: new BorderRadius.only(
          //           bottomLeft: const Radius.circular(105.0),
          //           bottomRight: const Radius.circular(105.0))
          //           ),
            ProfilePic(),
            // Center(
            //   child: Image.asset(
            //     "assets/images/flutter.jpg",
            //     height: 200.0,
            //     width: 900,
            //   ),
            // ),
            Body()

       ]   ),
            // SizedBox(
            //   height: 90,
            // ),
    
      );
      
    
  
  }
}
    




    // 