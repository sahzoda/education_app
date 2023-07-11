import 'package:flutter/material.dart';

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
          
     
    
    
    
    
     SizedBox(
      height: 115,
      width: 115,
      child: Stack(
        fit: StackFit.expand,
        clipBehavior: Clip.none,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.png"),
          ),
          Positioned(
            right: -16,
            bottom: 0,
            child: SizedBox(
              height: 46,
              width: 46,
             
            ),
          )
        ],
      ),
    );
  }
}

// Scaffold(
//       appBar: AppBar(
//           backgroundColor: Theme.of(context).scaffoldBackgroundColor,
//         elevation: 1,
//         leading: IconButton(
//           icon: Icon(
//             Icons.arrow_back,
//             color: kPrimaryColor,
//           ),
//           onPressed: () {
//             Navigator.push(context,MaterialPageRoute(builder: (context)=>Body()));
//           },
//         ),
//           ),