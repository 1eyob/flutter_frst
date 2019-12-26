import "package:flutter/material.dart";

void main() {
  runApp(
    new MaterialApp(
        title: "first work",
        home: Material(
          color: Colors.yellow,
          child: Center(
              child: Text("hello Eyobed", textDirection: TextDirection.ltr)),
        )),
  );
}
