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
            text: "Мой профиль",
            image: "assets/images/profile.png",
            press:(){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileEdit()));
            }
             ,
          ),
          ProfileMenu(
            text: "Уведомления",
            image: "assets/images/notification.png",
            press: () {
               Navigator.push(context, MaterialPageRoute(builder: (context) => NotificationPage()));
            },
          ),
          ProfileMenu(
            text: "Язык",
            image: "assets/images/lang.png",
       
            press: () {},
          ),
          ProfileMenu(
            text: "Служба поддержки",
            image: "assets/images/help.png",
            press: () {},
          ),
          ProfileMenu(
            text: "Выход",
            image: "assets/images/logout.png",
            press: () {},
          ),
        ],
      ),
    );
  }
}