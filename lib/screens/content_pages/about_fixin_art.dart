import 'package:flutter/material.dart';

class AboutFixinArt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        centerTitle: true,
        title: Text(
          "About Fix In Art",
          style: TextStyle(fontFamily: 'Mont', fontSize: 24.0),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(20.0),
                child: SingleChildScrollView(
                  child: Text(
                    "Fix in Art is a non profit organization, which has been active since 2011.\n\nThe hub for professional and amateur artists from all over the world and contribute atmosphere surrounding this place.We are located in an old brewery factory in the port of Thessalon iki which created with our own hands and lots of volunteers overtime.\n\n Our mission is to create an inspirational space where we find new ways to lead communities households and businesses. \n\n A home for creativity in all its forms. staff are passionate Our people aim to foster sustainability, creativity and inclusion. \n\nAnazitites Theatrou organises and hosts training courses, seminars, meetings regarding arts and crafts, culture, rewarding recycling and literature. The association puts a special focus on the development of educational and cultural project, promotion of non-formal and informal education, social and creative entrepreneurship and networking between organizations in order to exchange experience and boost their potential. \n\n Anazitites Theatrou fosters youth participation, intercultural learning, active citizenship, but also art and culture which it more often uses as its main working method. Within the association's activities, the principles of tolerance to diversity, open discussion, active initiatives, shared experiences, volunteering, non-formal education and informal learning are encouraged.",
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
