import 'package:education_app/constants/color.dart';
import 'package:education_app/screens/base_screen.dart';
import 'package:education_app/widgets/body.dart';
import 'package:education_app/widgets/profile_pic.dart';
import 'package:flutter/material.dart';


class Profile extends StatelessWidget {
  static String routeName = "/profile";

  const Profile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        elevation: 1,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: kPrimaryColor,
          ),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => BaseScreen()));

          },
        ),
        // actions: [
        //   IconButton(
        //     icon: Icon(
        //       Icons.settings,
        //       color: kPrimaryColor,
        //     ),
        //     onPressed: () {
        //       // Navigator.of(context).push(MaterialPageRoute(
        //       //     builder: (BuildContext context) => Profile()));
        //     },
        //   ),
        // ],
      ),
   body: Column(children: [
    ProfilePic(),

            Body()

       ]   ),
            
    
      );
      
    
  
  }
}
    




    // 