import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Center(
              child: Text(
                "Oftmart",
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
          body: Center(

            child: Container(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Expanded(
                            child: Center(
                              child: RaisedButton.icon(
                                  onPressed: () {},
                                  icon: Icon(Icons.icecream),
                                  color: Colors.amber,
                                  label: Text("í'm a button")),
                            ))

                      ],
                    ),
                  ),
                  Expanded(
                      child: Column(
                    children: <Widget>[Expanded(child: Center(child: RaisedButton.icon(
                        onPressed: (){},
                        icon: Icon(Icons.add),
                        color: Colors.amber,
                        label: Text("Add to cart"))))],
                  ))
                ],
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(
              Icons.icecream,
              color: Colors.black,
            ),
            backgroundColor: Colors.amber,
          ),
        ));
  }
}
