import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:material_kit_flutter/constants/Theme.dart';
import 'package:material_kit_flutter/screens/components.dart';
import 'package:material_kit_flutter/widgets/card-small.dart';
import 'package:material_kit_flutter/widgets/drawer.dart';
import 'package:material_kit_flutter/widgets/navbar.dart';
import 'package:url_launcher/url_launcher.dart';
import "formvideos.dart";
import "getstarted.dart"; 
class VideosAdmin extends StatefulWidget {
  const VideosAdmin({Key key}) : super(key: key);

  @override
  State<VideosAdmin> createState() => _VideosAdmin();
}

class _VideosAdmin extends State<VideosAdmin> {
  List<String> URL = [
    "https://youtu.be/UEXPXCfENqk",
    "https://youtu.be/NeGpHeleOd0",
    "https://youtu.be/nH1tF9HwJ4o",
    "https://youtu.be/2N_aG0O-Fs0"
  ];
  final Uri _launchUrl1 = Uri.parse("https://youtu.be/UEXPXCfENqk");
  final Uri _launchUrl2 = Uri.parse("https://youtu.be/NeGpHeleOd0");
  final Uri _launchUrl3 = Uri.parse("https://youtu.be/nH1tF9HwJ4o");
  final Uri _launchUrl4 = Uri.parse("https://youtu.be/2N_aG0O-Fs0");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Navbar(title: "Videos"),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      // key: _scaffoldKey,
      drawer: MaterialDrawer(currentPage: "Normativas"),
      body: Container(
        padding: EdgeInsets.only(left: 10.0, right: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [],
              ),
              SizedBox(height: 20.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                      child: Column(
                    children: [
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: _launchUrl1Exec,
                            child: Card(
                              color: Color.fromARGB(255, 239, 238, 238),
                              elevation: 8.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    width: 130.0,
                                    height: 120.0,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/img/youtubeplay.png'),
                                          width: 50.0,
                                          height: 50.0,
                                        ),
                                        Text(
                                          'video 1',
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),
                                  ),
                                            Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete))])
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          GestureDetector(
                            child: Card(
                              color: Color.fromARGB(255, 239, 238, 238),
                              elevation: 8.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    width: 130.0,
                                    height: 120.0,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/img/youtubeplay.png'),
                                          width: 50.0,
                                          height: 50.0,
                                        ),
                                        Text(
                                          'video 2',
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),
                                  ),
                                            Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete))])
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            child: Card(
                              color: Color.fromARGB(255, 239, 238, 238),
                              elevation: 8.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    width: 130.0,
                                    height: 120.0,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/img/youtubeplay.png'),
                                          width: 50.0,
                                          height: 50.0,
                                        ),
                                        Text(
                                          'video 3',
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),
                                  ),
                                            Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete))])
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          GestureDetector(
                            child: Card(
                              color: Color.fromARGB(255, 239, 238, 238),
                              elevation: 8.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    width: 130.0,
                                    height: 120.0,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/img/youtubeplay.png'),
                                          width: 50.0,
                                          height: 50.0,
                                        ),
                                        Text(
                                          'video 4',
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),
                                  ),
                                            Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete))])
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          GestureDetector(
                            onTap: _launchUrl1Exec,
                            child: Card(
                              color: Color.fromARGB(255, 239, 238, 238),
                              elevation: 8.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    width: 130.0,
                                    height: 120.0,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/img/youtubeplay.png'),
                                          width: 50.0,
                                          height: 50.0,
                                        ),
                                        Text(
                                          'video 5',
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),
                                  ),
                                            Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete))])
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          GestureDetector(
                            child: Card(
                              color: Color.fromARGB(255, 239, 238, 238),
                              elevation: 8.0,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(14.0)),
                              child: Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.all(10.0),
                                    width: 130.0,
                                    height: 120.0,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage(
                                              'assets/img/youtubeplay.png'),
                                          width: 50.0,
                                          height: 50.0,
                                        ),
                                        Text(
                                          'video 6',
                                          style: TextStyle(
                                              fontSize: 13.0,
                                              fontWeight: FontWeight.w400),
                                          textAlign: TextAlign.center,
                                        )
                                      ],
                                    ),
                                  ),
                                  Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete))])
                                ],
                                
                              ),
                              
                            ),
                            
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                    
                    ],
                  ))
                ],
              ),
            ],
          ),
        ),
      ),
      
      floatingActionButton:
      
      Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
             FloatingActionButton(
        child: Icon(
          Icons.add,
          color: Color.fromARGB(255, 38, 201, 16),
        ),
        backgroundColor: MaterialColors.myprimary,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => FormVideo()));
        },
      ),
SizedBox(height: 10,),
        FloatingActionButton(
        child: Icon(
          Icons.arrow_back_sharp,
          color: Color.fromARGB(255, 38, 201, 16),
        ),
        backgroundColor: MaterialColors.myprimary,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => GetStarted()));
        },
      ),
        ],)
    
    );
  }

  Future<void> _launchUrl1Exec() async {
    if (!await launchUrl(
      _launchUrl1,
      mode: LaunchMode.externalApplication,
    )) {
      throw 'Could not launch $_launchUrl1';
    }
  }
}
