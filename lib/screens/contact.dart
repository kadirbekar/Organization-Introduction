import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatefulWidget {
  Contact(Key key) : super(key: key);
  @override
  _Contact createState() => _Contact();
}

class _Contact extends State<Contact> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15.0),
            child: Text(
              "Social Media Accounts",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            color: Colors.transparent,
            padding: EdgeInsets.all(25.0),
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () => _launchFacebook(),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            25.0,
                          ),
                          side: BorderSide(
                            color: Colors.black,
                            width: 3.0,
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/facebook.png",
                              ),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () => _instagram(),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            25.0,
                          ),
                          side: BorderSide(
                            color: Colors.black,
                            width: 3.0,
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/instagram.png",
                              ),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () => _linkedin(),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                            25.0,
                          ),
                          side: BorderSide(
                            color: Colors.black,
                            width: 3.0,
                          ),
                        ),
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          height: 100.0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/linkedin.png",
                              ),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

void _launchFacebook() async {
  const url = 'https://www.facebook.com/fixinart/';
  if (await canLaunch(Uri.encodeFull(url))) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _instagram() async {
  const url = 'https://www.instagram.com/fixinart/';
  if (await canLaunch(Uri.encodeFull(url))) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _linkedin() async {
  const url = 'https://tr.linkedin.com/company/fix1nart';
  if (await canLaunch(Uri.encodeFull(url))) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
