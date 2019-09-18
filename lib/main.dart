import 'package:fix_in_art/screens/other_pages.dart';

import './screens/ana_sayfa.dart';
import './screens/contact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'It does not matter',
    debugShowCheckedModeBanner: false,
    home: MyHomePage(),
    theme: ThemeData(
      fontFamily: 'Mont',
    ),
  ));
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  var keyHomePage = PageStorageKey("key_home_page");
  var keyContactPage = PageStorageKey("key_contact_page");
  var keyOtherPage = PageStorageKey("key_other_page");

  TabController tabController;
  List<Widget> allPages;
  int currentIndex = 0;
  HomePage homepage;
  Contact contact;
  OtherPages otherPages;

  @override
  void initState() {
    super.initState();
    otherPages = OtherPages(keyOtherPage);
    homepage = HomePage(keyHomePage);
    contact = Contact(keyContactPage);
    allPages = [homepage, otherPages, contact];
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.teal,
        title: Text(
          "Fix In Art",
          style: TextStyle(
              fontFamily: 'Mont', fontSize: 30.0, color: Colors.black),
        ),
      ),
      body: allPages[currentIndex],
      bottomNavigationBar: Material(
        color: Colors.teal,
        child: TabBar(
          indicatorColor: Colors.white,
          onTap: (index) {
            setState(() {
              currentIndex = index;
            });
          },
          controller: tabController,
          tabs: <Widget>[
            Tab(
              icon: Icon(
                Icons.home,
                color: Colors.black,
                size: 35.0,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.pages,
                color: Colors.black,
                size: 35.0,
              ),
            ),
            Tab(
              icon: Icon(
                Icons.more,
                color: Colors.black,
                size: 35.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
