import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("About Us", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:  EdgeInsets.all(screenWidth*.05),
            child: Row(
              children: [

                Text("এটি"
                    ,style: TextStyle(fontSize: screenWidth*0.04, )),
                Text("   Easy Tech Academy"
                    ,style: TextStyle(fontSize: screenWidth*0.04, color: Color(0xff0a7e8c), fontWeight: FontWeight.bold)),
                Text("  এর একটি এপস ।"
                    ,style: TextStyle(fontSize: screenWidth*0.04,)),
              ],
            ),
          ),


          Padding(
            padding:  EdgeInsets.all(screenWidth*0.04),
            child: Text(
                "যদি আপনাদের  ভালো লেগে থাকে তাহলে অবশ্যই\n"
                    "5 স্টার রেটিং দিবেন এবং একটি পজেটিভ কমেন্ট করবেন ।\n"
                    "আপনারা যদি এই ধরনের এপস তৈরি করতে চান তাহলে \n"
                    "নিচের মেইলে যোগাযোগ করতে পারেন । আপনাদের যেকোন\n "
                    "ধরনের অভিযোগ বা মতামত জানাতে পারেন।\n"
                    "ধন্যবাদ",style: TextStyle(fontSize: screenWidth*0.04, height: 2)),

          ),

          Text("   easytechacdemybd@gmail.com"
              ,style: TextStyle(fontSize: screenWidth*0.04, color: Color(0xff0a7e8c), fontWeight: FontWeight.bold)),
        ],
      ),

    );
  }
}
