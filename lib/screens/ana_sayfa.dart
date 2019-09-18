import 'package:flutter/material.dart';
import 'package:fix_in_art/models/datas.dart';

class HomePage extends StatefulWidget {
  HomePage(Key key) : super(key: key);
  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  List<Data> allData;

  @override
  void initState() {
    super.initState();
    allData = [
      Data("About us", "Content", false),
      Data("Our mission", "Content", false),
      Data("Event Calender", "Content", false),
      Data("Our projects", "Content", false),
      Data("Fix's whole Buildings", "Content", false),
      Data("Photo gallery", "Content", false),
      Data("Youtube Gallery", "Content", false),
      Data("Polls and specify", "Content", false),
      Data("Address", "Content", false),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return ExpansionTile(
          key: PageStorageKey("$index"),
          title: Text(
            allData[index].title,
            style: TextStyle(color: Colors.orange, fontSize: 20.0,fontWeight: FontWeight.bold),
          ),
          initiallyExpanded: allData[index].expanded,
          leading: Icon(Icons.question_answer,size: 30.0,),
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              width: double.infinity,
              height: 150,
              color: index % 2 == 0 ? Colors.cyan : Colors.orange,
              child: Text(
                allData[index].content,
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
            ),
          ],
        );
      },
      itemCount: allData.length,
    );
  }
}
