import 'package:education_app/constants/color.dart';
import 'package:education_app/screens/profile.dart';
import 'package:education_app/widgets/profile_menu.dart';
import 'package:flutter/material.dart';


class NotificationPage extends StatelessWidget {
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Profile()));
          },
        ),
          ),
         body: Column(
        children: [
          // ProfilePic(),
          SizedBox(height: 60),
          // ProfileMenu(
          //   text: "My Profile",
            
             
          // ),
          ProfileMenu(
            text: "Сообщения",
            image: "assets/images/message.png",
            press: () {},
          ),
          ProfileMenu(
            text: "Звонки",
            image: "assets/images/call.png",
            press: () {},
          ),
          ProfileMenu(
            text: "О приложении",
            image: "assets/images/setting.png",
            press: () {},
          ),
          ProfileMenu(
            text: "Покупки",
            image: "assets/images/purchases.png",
            press: () {},
          ),
        ],
      ),
 
    );
  }
}