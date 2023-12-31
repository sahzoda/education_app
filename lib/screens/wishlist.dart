import 'package:education_app/constants/color.dart';
import 'package:education_app/constants/images.dart';
import 'package:flutter/material.dart';

class Wishlist extends StatelessWidget {
const Wishlist({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
     body: SafeArea(
      bottom: false,
      child:    Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children:[
  Align(
                child: Text("Понравившиеся",
                style:Theme.of(context).textTheme.displayMedium
                ),
              ),
              ] 
            
            ),
            SizedBox(
              height: 15,
            ),
            Card(
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              child: Column( 
                children: [ 
                  ListTile( 
                    leading: Image.asset( 
                      'assets/images/flutter.jpg', 
                    ), 
                    title: Text('Разработчик Flutter'), 
                  ), 
                  Row( 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [ 
                      Image.asset( 
                        icFeaturedOutlined, 
                        height: 20, 
                      ), 
                      Text( 
                        " 4.8", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      const SizedBox( 
                        width: 15, 
                      ), 
                      const Icon( 
                        Icons.timer, 
                        color: Colors.black, 
                      ), 
                      const Text( 
                        " 72 часов", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      SizedBox( 
                        width: 30, 
                      ), 
                      const Text( 
                        " \$40", 
                        style: TextStyle( 
                          color: kPrimaryColor, 
                          fontWeight: FontWeight.w700, 
                          fontSize: 20, 
                        ), 
                      ), 
                    ], 
                  ), 
                ], 
              ), 
            ), 
            Card( 
              shape: RoundedRectangleBorder( 
                borderRadius: BorderRadius.circular(15.0), 
              ), 
              child: Column( 
                children: [ 
                  ListTile( 
                    leading: Image.asset( 
                      'assets/images/laptop.jpg', 
                    ), 
                    title: Text('Почему нужно стать разработчиком в IT?'), 
                  ), 
                  Row( 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [ 
                      Image.asset( 
                        icFeaturedOutlined, 
                        height: 20, 
                      ), 
                      Text( 
                        " 3.2", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      const SizedBox( 
                        width: 15, 
                      ), 
                      const Icon( 
                        Icons.timer, 
                        color: Colors.black, 
                      ), 
                      const Text( 
                        " 10 часов", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      SizedBox( 
                        width: 30, 
                      ), 
                      const Text( 
                        " \$15", 
                        style: TextStyle( 
                          color: kPrimaryColor, 
                          fontWeight: FontWeight.w700, 
                          fontSize: 20, 
                        ), 
                      ), 
                    ], 
                  ), 
                ], 
              ), 
 
 
 
 
                
  
 
            ), 
            Card( 
             
              shape: RoundedRectangleBorder( 
                borderRadius: BorderRadius.circular(15.0), 
              ), 
              child: Column( 
                children: [ 
                  ListTile( 
                    leading: Image.asset( 
                      'assets/images/react.jpg', 
                    ), 
                    title: Text('React '), 
                  ), 
                  Row( 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [ 
                      Image.asset( 
                        icFeaturedOutlined, 
                        height: 20, 
                      ), 
                      Text( 
                        " 4.5", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      const SizedBox( 
                        width: 15, 
                      ), 
                      const Icon( 
                        Icons.timer, 
                        color: Colors.black, 
                      ), 
                      const Text( 
                        " 70 часов", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      SizedBox( 
                        width: 30, 
                      ), 
                      const Text( 
                        " \$50", 
                        style: TextStyle( 
                          color: kPrimaryColor, 
                          fontWeight: FontWeight.w700, 
                          fontSize: 20, 
                        ), 
                      ), 
                    ], 
                  ), 
                ], 
              ), 
            ), 
            Card( 
              shape: RoundedRectangleBorder( 
                borderRadius: BorderRadius.circular(15.0), 
              ), 
              child: Column( 
                children: [ 
                  ListTile( 
                    leading: Image.asset( 
                      'assets/images/accounting.jpg', 
                    ), 
                    title: Text('Frontend developer'), 
                  ), 
                  Row( 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [ 
                      Image.asset( 
                        icFeaturedOutlined, 
                        height: 20, 
                      ), 
                      Text( 
                        " 3.8", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      const SizedBox( 
                        width: 15, 
                      ), 
                      const Icon( 
                        Icons.timer, 
                        color: Colors.black, 
                      ), 
                      const Text( 
                        " 55 часов", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      SizedBox( 
                        width: 30, 
                      ), 
                      const Text( 
                        " \$60", 
                        style: TextStyle( 
                          color:kPrimaryColor, 
                          fontWeight: FontWeight.w700, 
                          fontSize: 20, 
                        ), 
                      ), 
                    ], 
                  ),
                  ], 
              ), 
            ), 
            Card( 
              shape: RoundedRectangleBorder( 
                borderRadius: BorderRadius.circular(15.0), 
              ), 
              child: Column( 
                children: [ 
                  ListTile( 
                    leading: Image.asset( 
                      'assets/images/uxui.jpg', 
                    ), 
                    title: Text('UX/UI design'), 
                  ), 
                  Row( 
                    mainAxisAlignment: MainAxisAlignment.end, 
                    children: [ 
                      Image.asset( 
                        icFeaturedOutlined, 
                        height: 20, 
                      ), 
                      Text( 
                        " 3.3", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      const SizedBox( 
                        width: 15, 
                      ), 
                      const Icon( 
                        Icons.timer, 
                        color: Colors.black, 
                      ), 
                      const Text( 
                        " 25 часов", 
                        style: TextStyle( 
                          color: Colors.black, 
                          fontWeight: FontWeight.w500, 
                          fontSize: 16, 
                        ), 
                      ), 
                      SizedBox( 
                        width: 30, 
                      ), 
                      const Text( 
                        " \$50", 
                        style: TextStyle( 
                          color: kPrimaryColor, 
                          fontWeight: FontWeight.w700, 
                          fontSize: 20, 
                        ), 
                      ), 
                    ], 
                  ),
           ] )
            )
          ],
        ),
        )
        
        ),
    );
  }
}