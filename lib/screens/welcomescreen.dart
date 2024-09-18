import 'package:flutter/material.dart';
class welcomesreen extends StatelessWidget {
  const welcomesreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        padding: EdgeInsets.only(top: 100,bottom: 40),
        decoration: BoxDecoration(
          color: Colors.white54,
        ),
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
       ListView.builder(
         itemCount: 3,
         scrollDirection: Axis.horizontal,
         itemBuilder: (context, index) {
         return Image(image: AssetImage('assets/image/bg.jpg'));
       },)
          ],
        )
      ),
    );
  }
}
