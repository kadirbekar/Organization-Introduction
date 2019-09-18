import 'package:flutter/material.dart';

class YouthPass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          "YouthPass",
          style: TextStyle(fontFamily: 'Mont', fontSize: 24.0),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  child: Text(
                    "İçerik buraya tek satır halinde yazılacak, yazının başlangıcı ile sonunda iki tane tırnak olacak ortalarında olmayacak",
                    style: TextStyle(fontSize: 17.0),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
