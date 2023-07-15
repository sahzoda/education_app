
import 'package:education_app/constants/color.dart';
import 'package:flutter/material.dart';


class ProfileMenu extends StatelessWidget {
  const ProfileMenu({
    Key? key,
     this.text,
     this.image,
    this.press,
    this.height
  }) : super(key: key);

  final String? text, image;
  final VoidCallback? press;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          padding: EdgeInsets.all(20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor:
           Color(0xFFF5F6F9),
        ),
        onPressed: press,
        child: Row(
          children: [
            Image.asset(
              
              image!,
              width: 22,
            ),
            SizedBox(width: 20),
            Expanded(child: Text(text!,style: TextStyle(color: kPrimaryLight),)),
            Icon(Icons.arrow_forward_ios,color: kPrimaryLight,),
          ],
        ),
      ),
    );
  }
}