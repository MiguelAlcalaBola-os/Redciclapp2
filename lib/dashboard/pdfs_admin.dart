import 'package:flutter/material.dart';
import 'package:material_kit_flutter/widgets/drawer.dart';
import 'package:material_kit_flutter/widgets/navbar.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import '../constants/Theme.dart';
import "formpdf.dart";
import "getstarted.dart";
//AQUI ESTAN LOS PDF
class PDFs extends StatefulWidget {
  const PDFs({Key key}) : super(key: key);

  @override
  State<PDFs> createState() => _PDFs();
}

class _PDFs extends State<PDFs> {

  List<String> PDFs=["https://drive.google.com/file/d/1VDkzMxTpIfwIw13TlHu5Zab5LORjTI8D/view","https://drive.google.com/file/d/16GcVautAT_syeyWHSVo0Xeezzl_sugtr/view",
  "https://drive.google.com/file/d/1PJF9BgEfo0vsP-2vlRsN6juff3AMGPeC/view","https://drive.google.com/file/d/1_x_LLhN7mcdSXu75zKBMczPSCyR9rvTs/view",
  "https://drive.google.com/file/d/1b-HHhd9VT2uQjJJaIEXdlIQIROA_ellh/view","https://drive.google.com/file/d/1fTn9PyPim17cEc0xApZsWjJyXQQ3eb5w/view"];

  final Uri _launchUrl1 =
      Uri.parse("https://drive.google.com/file/d/1VDkzMxTpIfwIw13TlHu5Zab5LORjTI8D/view");
 


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Column(mainAxisAlignment: MainAxisAlignment.end, children: [SpeedDial(
          backgroundColor: Colors.lightGreenAccent,
          animatedIcon: AnimatedIcons.menu_close,
          children: [
            SpeedDialChild(
                child: Icon(Icons.add),
                  onTap: (() => Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => FormPDFs()))),
                label: "añadir PDF",
                backgroundColor: Colors.lightGreen),
            SpeedDialChild(
                child: Icon(Icons.delete),
                onTap: () {},
                                label: "eliminar PDF",
                backgroundColor: Colors.lightGreen),
            SpeedDialChild(
                child: Icon(Icons.update),
                onTap: () {},
                label: "renovar PDF",
                backgroundColor: Colors.lightGreen)
          ],
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
        
        
        ],), 
        appBar: Navbar(title: "PDFs"),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        // key: _scaffoldKey,
        drawer: MaterialDrawer(currentPage: "Normativas"),
        body: Container(
          
          padding: EdgeInsets.only(left: 10.0, right: 10.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
               
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                        child: Column(
                      children: [
                    
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
                                                'assets/img/pdf.png'),
                                            width: 50.0,
                                            height: 50.0,
                                          ),
                                     
                                          Text(
                                            'PDF LEY 1',
                                            style: TextStyle(
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                            textAlign: TextAlign.center,
                                          ),
                                         
                                        ],
                                        
                                      ),
                                      
                                    ),
                                    Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                                     ],)
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40.0,
                            ),
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
                                                'assets/img/pdf.png'),
                                            width: 50.0,
                                            height: 50.0,
                                          ),
                                     
                                          Text(
                                            'PDF LEY 1',
                                            style: TextStyle(
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                            textAlign: TextAlign.center,
                                          ),
                                         
                                        ],
                                        
                                      ),
                                      
                                    ),
                                    Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                                     ],)
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
                                                'assets/img/pdf.png'),
                                            width: 50.0,
                                            height: 50.0,
                                          ),
                                     
                                          Text(
                                            'PDF LEY 1',
                                            style: TextStyle(
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                            textAlign: TextAlign.center,
                                          ),
                                         
                                        ],
                                        
                                      ),
                                      
                                    ),
                                    Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                                     ],)
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40.0,
                            ),
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
                                                'assets/img/pdf.png'),
                                            width: 50.0,
                                            height: 50.0,
                                          ),
                                     
                                          Text(
                                            'PDF LEY 1',
                                            style: TextStyle(
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                            textAlign: TextAlign.center,
                                          ),
                                         
                                        ],
                                        
                                      ),
                                      
                                    ),
                                    Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                                     ],)
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
                                                'assets/img/pdf.png'),
                                            width: 50.0,
                                            height: 50.0,
                                          ),
                                     
                                          Text(
                                            'PDF LEY 1',
                                            style: TextStyle(
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                            textAlign: TextAlign.center,
                                          ),
                                         
                                        ],
                                        
                                      ),
                                      
                                    ),
                                    Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                                     ],)
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40.0,
                            ),
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
                                                'assets/img/pdf.png'),
                                            width: 50.0,
                                            height: 50.0,
                                          ),
                                     
                                          Text(
                                            'PDF LEY 1',
                                            style: TextStyle(
                                                fontSize: 13.0,
                                                fontWeight: FontWeight.w400),
                                            textAlign: TextAlign.center,
                                          ),
                                         
                                        ],
                                        
                                      ),
                                      
                                    ),
                                    Row(children: [   IconButton(onPressed: (){}, icon: Icon(Icons.edit)),
                                    IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                                     ],)
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        
                  ],
                ),
                )],
            ),
          ]),)
        ),);
    
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
