import 'package:flutter/material.dart';
import 'package:profile_instagram/widgets/count_widget.dart';
import 'package:profile_instagram/widgets/custom_button_Widget.dart';

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
              child: Column(
                children: [
                  CustomButtonWidget(
                    label: "Edit Profile",
                    margin: 20,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: CustomButtonWidget(
                            label: "Promotions",
                            margin: 0,
                          ),
                        ),
                        SizedBox(width: 5),
                        Expanded(
                          child: CustomButtonWidget(
                            label: "Insights",
                            margin: 0,
                          ),
                        ),
                        SizedBox(width: 5),
                        Expanded(
                          child: CustomButtonWidget(
                            label: "Contact",
                            margin: 0,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 20,
                top: 5,
              ),
              height: 100,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    // radius: 40,
                    minRadius: 30,
                    maxRadius: 35,
                    child: Text("CODE\nFIRST"),
                  ),
                  SizedBox(width: 20),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1,
                          ),
                        ),
                      ),
                      child: Icon(Icons.grid_on),
                    ),
                  ),
                  Expanded(
                      child: Icon(
                    Icons.assignment_ind_outlined,
                    color: Color(0xffababab),
                  )),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
