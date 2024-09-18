import 'package:flutter/material.dart';
class welcomesreen extends StatelessWidget {
  const welcomesreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
       SizedBox(
         height: 370,
         child: ListView.builder(
         itemCount: 3,
         scrollDirection: Axis.horizontal,
         itemBuilder: (context, index) {
         return Image(image: AssetImage('assets/image/new.png'));
         },),
       )
          ,Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height: 30,)
                ,Text('Enjon your',style: TextStyle(
                  color: Colors.black54,
                  fontSize: 40,
                ),)
                ,Text('Life wih Plants',style: TextStyle(
                  fontSize: 40,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold
                ),)
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Icon(
               Icons.navigate_next_outlined,
               size: 100,
               color: Colors.green,
              )
            ],
          )
        ],
      ),
    );
  }
}
