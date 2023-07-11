import 'package:education_app/screens/notification_page.dart';
import 'package:education_app/screens/profile_edit.dart';
import 'package:flutter/material.dart';

import 'profile_menu.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          // ProfilePic(),
          SizedBox(height: 60),
          ProfileMenu(
            text: "My Profile",
            image: "assets/images/profile.png",
            press:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileEdit()));
            }
             ,
          ),
          ProfileMenu(
            text: "Notifications",
            image: "assets/images/notification.png",
            press: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationPage()));
            },
          ),
          ProfileMenu(
            text: "Language",
            image: "assets/images/setting.png",
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            image: "assets/images/help.png",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            image: "assets/images/logout.png",
            press: () {},
          ),
        ],
      ),
    );
  }
}