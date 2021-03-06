
import 'package:flutter/material.dart';
import 'package:share_plus/share_plus.dart';
import 'package:url_launcher/url_launcher.dart';

import 'about_us.dart';

const _url = 'https://www.facebook.com/groups/838383100271833/?ref=share';
const _urlTwo = 'https://www.facebook.com/riyazahmedofficial/';
const _urlThree = 'https://www.facebook.com/RiyazAhmed2930';
const _urlFour = 'https://www.youtube.com/channel/UC3KWPMpAZrb8y20pIcBpzFQ';


class PracticePage extends StatefulWidget {
  const PracticePage({Key? key}) : super(key: key);

  @override
  _PracticePageState createState() => _PracticePageState();
}

class _PracticePageState extends State<PracticePage> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("More Practice", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: ListView(
        children: [



          Divider(),

          ListTile(
            onTap: _launchURL,
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("facebook Group"),
            leading: Icon(Icons.group_add),
          ),

          Divider(),

          ListTile(
            onTap: launchURLTwo,
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("facebook Page"),
            leading: Icon(Icons.paste),
          ),

          Divider(),

          ListTile(
            onTap: launchURLFour,
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Youtube"),
            leading: Icon(Icons.video_call),
          ),



          Divider(),

          ListTile(
            onTap: (){

              Share.share("http://play.google.com/store/apps/details?id=com.instructivetech.testapp");
            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Share"),
            leading: Icon(Icons.share),
          ),
          Divider(),

          ListTile(
            onTap: launchURLThree,
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("Developer Profile"),
            leading: Icon(Icons.facebook),
          ),
          Divider(),


          ListTile(
            onTap: (){

              Navigator.push(context, MaterialPageRoute(builder: (context)=>AboutUs()));
            },
            selectedTileColor: Color(0xff00ffff),
            hoverColor: Colors.yellow,
            focusColor: Colors.yellow,
            title: Text("About us"),
            leading: Icon(Icons.account_box_outlined),
          ),
          Divider(),
        ],
      ),
    );
  }
}

void _launchURL() async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

void launchURLTwo() async =>
    await canLaunch(_urlTwo) ? await launch(_urlTwo) : throw 'Could not launch $_url';

void launchURLThree() async =>
    await canLaunch(_urlThree) ? await launch(_urlThree) : throw 'Could not launch $_url';

void launchURLFour() async =>
    await canLaunch(_urlFour) ? await launch(_urlFour) : throw 'Could not launch $_url';
