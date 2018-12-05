// importing this package gives us the dart widgets
// as well as the Material Theme widgets
import 'package:flutter/material.dart';

// the main() function is the starting point for every Flutter project
void main() {

  // calling this method (you guessed it) runs our app
  runApp(

    // This time instead of passing in the Container widget, we will pass in
    // the MaterialApp widget. It is already setup to make our app have the
    // Material theme.
    MaterialApp(

      // The Scaffold widget lays out our home page for us so that we don't have to
      home: Scaffold(

        // We will pass an AppBar widget to the appBar property of Scaffold
        appBar: AppBar(
          // The AppBar property takes a Text widget for its title property
          title: Text("Exploring Widgets"),
        ),

        // The body property of the Scaffold widget is the main content of
        // our screen. Instead of directly giving it a widget we are going
        // to break it out into another method so that things don't get
        // too messy here.
        body: myWidget(),

      ),
    ),
  );
}

// uncomment whichever version of myWidget() that you want to run

// Text

Widget myWidget() {
  return Text(
    "Hello, World!",
  );
}

// TextStyle

//Widget myWidget() {
//  return Text(
//    "Hello, Flutter!",
//    style: TextStyle(
//        fontSize: 30.0
//    ),
//  );
//}

// Padding

//Widget myWidget() {
//  return Padding(
//    // Set the padding using the EdgeInsets widget.
//    // The value 16.0 means 16.0 logical pixels. This is resolution
//    // independent, so you don't need to worry about converting
//    // to the density of the user's device.
//    padding: EdgeInsets.all(16.0),
//
//    // When wrapping one widget with another widget,
//    // you use the child property.
//    child: Text(
//      "Hello, Flutter!",
//    ),
//  );
//}

// RaisedButton

//Widget myWidget() {
//  return RaisedButton(
//    child: const Text('Button'),
//    color: Colors.blue,
//    elevation: 4.0,
//    splashColor: Colors.yellow,
//    onPressed: () {
//      // do something
//    },
//  );
//}

// FlatButton

//Widget myWidget() {
//  return FlatButton(
//    child: const Text('Button'),
//    splashColor: Colors.green,
//    onPressed: () {
//      // do something
//    },
//  );
//}

// TextField

//Widget myWidget() {
//  return TextField(
//    decoration: InputDecoration(
//        border: InputBorder.none,
//        hintText: 'Write something here'
//    ),
//  );
//}

// ListView

//Widget myWidget() {
//  return ListView.builder(
//    padding: EdgeInsets.all(16.0),
//    // spacing of the rows
//    itemExtent: 30.0,
//    // provides an infinite list
//    itemBuilder: (BuildContext context, int index) {
//      return Text('Row $index');
//    },
//  );
//}

// ListView with ListTile

//Widget myWidget() {
//  return ListView.builder(
//    itemBuilder: (BuildContext context, int index) {
//      return ListTile(
//        title: Text('Row $index'),
//        onTap: () {
//          // do something
//        },
//      );
//    },
//  );
//}




