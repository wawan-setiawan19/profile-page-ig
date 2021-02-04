import 'package:flutter/material.dart';
import 'package:profile_instagram/widgets/count_widget.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              "codefirst",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: Colors.black,
            ),
            Icon(
              Icons.fiber_manual_record,
              size: 18,
              color: Colors.red,
            ),
          ],
        ),
        actions: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.add,
                  size: 32,
                  color: Colors.black,
                ),
                Icon(
                  Icons.menu,
                  size: 32,
                  color: Colors.black,
                ),
              ],
            ),
          )
        ],
        backgroundColor: Colors.white,
        elevation: 1,
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 50,
                    child: Text("CODE\nFIRST"),
                  ),
                  PostCountWidget(
                    count: 25,
                    label: "Posts",
                  ),
                  PostCountWidget(
                    count: 175,
                    label: "Followers",
                  ),
                  PostCountWidget(
                    count: 137,
                    label: "Following",
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.only(right: 20),
              width: double.infinity,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "CodeFirst",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text("Deskripsi yang pertama"),
                  Text("Deskripsi yang kedua"),
                  Text(
                    "Deskripsi ketiga gashfgkasgfvlcna agjhdjkghkjahdjkfhakhfkldahcudfnvsg",
                    // maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            
            Container(
              height: 100,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 40,
                    child: Text("CODE\nFIRST"),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
