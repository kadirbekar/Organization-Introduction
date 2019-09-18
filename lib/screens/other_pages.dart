import 'package:fix_in_art/screens/content_pages/about_fixin_art.dart';
import 'package:fix_in_art/screens/content_pages/arriving_at_fix.dart';
import 'package:fix_in_art/screens/content_pages/budget_and_personal_utilities.dart';
import 'package:fix_in_art/screens/content_pages/fix_in_dart_projects.dart';
import 'package:fix_in_art/screens/content_pages/food_policy.dart';
import 'package:fix_in_art/screens/content_pages/house_conditions.dart';
import 'package:fix_in_art/screens/content_pages/in_the_vicinity.dart';
import 'package:fix_in_art/screens/content_pages/interesting_events_of_the_city.dart';
import 'package:fix_in_art/screens/content_pages/the_city.dart';
import 'package:fix_in_art/screens/content_pages/tools.dart';
import 'package:fix_in_art/screens/content_pages/volunteers_profile.dart';
import 'package:fix_in_art/screens/content_pages/youthpass.dart';
import 'package:flutter/material.dart';

class OtherPages extends StatefulWidget {
  OtherPages(Key key) : super(key: key);
  @override
  _OtherPagesState createState() => _OtherPagesState();
}

class _OtherPagesState extends State<OtherPages> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AboutFixinArt())),
                        title: Text(
                          "About Fix In Art",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => TheCity())),
                        title: Text(
                          "The City",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => InTheVicinity())),
                        title: Text(
                          "In The Vicinity",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FixInDartProjects())),
                        title: Text(
                          "Fix In Art Project",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => VolunteersProfile())),
                        title: Text(
                          "Volunteers Profile",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Tools())),
                        title: Text(
                          "Tools",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => YouthPass())),
                        title: Text(
                          "Youthpass",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HouseConditions())),
                        title: Text(
                          "House Conditions",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => FoodPolicy())),
                        title: Text(
                          "Food Policy",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    BudgetAndPersonalUtilities())),
                        title: Text(
                          "Budget And Personal Utilities",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => InterestingEvents())),
                        title: Text(
                          "Interesting Events Of The City",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5.0),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Card(
                      elevation: 4.0,
                      child: ListTile(
                        onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ArrivingAtFix())),
                        title: Text(
                          "Arriving At Fix",
                          style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                              color: Colors.orange[600]),
                        ),
                        leading: Icon(
                          Icons.bookmark,
                          size: 30.0,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 30.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
