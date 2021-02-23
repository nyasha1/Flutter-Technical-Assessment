import 'package:flutter/material.dart';

class PlantDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: ListView(
          children: <Widget>[
      Stack(
      children: <Widget>[
      Container(
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/bg.jpg'),
              fit: BoxFit.cover)),
    ),

    ),

    Positioned(
    top: MediaQuery.of(context).size.height / 2,
    child: Container(
    height: MediaQuery.of(context).size.height / 2,
    width: MediaQuery.of(context).size.width,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.only(
    topLeft: Radius.circular(20.0),
    topRight: Radius.circular(20.0),
    ),
    color: Colors.white
    ),
    ),

    ),
    Align(
    alignment: Alignment.topLeft,
    child: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.white),
    onPressed: () {
    Navigator.of(context).pop();
    },
    ),
    ),
    Padding(
    padding: EdgeInsets.only(
    top: 10.0, left: MediaQuery.of(context).size.width - 60.0
    ),
    child: FloatingActionButton(
    onPressed: () {},
    backgroundColor: Color(0xFF4DA774),
    mini: true,
    elevation: 0.0,
    child: Icon(Icons.file_upload,
    color: Colors.white, size: 15.0),
    ),
    ),


    Padding(
    padding: EdgeInsets.only(
    top: MediaQuery.of(context).size.height - 275.0,
    left: 20.0,
    right: 15.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: <Widget>[
    Text(
    'Be confidently you ',
    style: TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 25.0,
    fontWeight: FontWeight.w600
    ),
    ),
    SizedBox(height: 12.0),
    Text(
    'Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit. Exercitation veniam consequat sunt nostrud amet. In 17 video lessons, Fatima Soudi will teach you how to build and market your fashion brand.',
    style: TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 14.0,
    ),
    ),

    Text(
    'Categories',
    style: TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 25.0,
    fontWeight: FontWeight.w600
    ),
    ),
    Widget chip(String label, Color color) {
    return Chip(
    labelPadding: EdgeInsets.all(5.0),
    avatar: CircleAvatar(
    backgroundColor: Colors.grey.shade600,
    child: Text(label[0].toUpperCase()),
    ),
    label: Text(
    label,
    style: TextStyle(
    color: Colors.white,
    ),
    ),
    backgroundColor: color,
    elevation: 6.0,
    shadowColor: Colors.grey[60],
    padding: EdgeInsets.all(6.0),
    );
    }
    wrapWidget() {
    return Wrap(
    spacing: 6.0,
    runSpacing: 6.0,
    children: <Widget>[
    chip('Fashion & Clothing', Color(grey)),
    chip('Home Appliances', Color(grey)),
    chip('Kitchen', Color(grey)),
    chip('Pet', Color(grey)),
    chip('Beauty & Cosmetics', Color(grey)),
    chip('Furniture', Color(grey)),
    ],
    );
    }
    Text(
    'Fatima’s Live Videos',
    style: TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 25.0,
    fontWeight: FontWeight.w600
    ),
    ),
    ],
    ))
    ],
    )
    ],
    ),
    );
  }
}
