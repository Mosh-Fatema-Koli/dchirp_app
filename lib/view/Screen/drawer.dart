
import 'package:dchirp_app/view/Screen/login.dart';
import 'package:dchirp_app/view/pages/Add%20Profile/Add_profile_pop_up.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class ServiceDrawer extends StatefulWidget {
  const ServiceDrawer({Key? key}) : super(key: key);

  @override
  State<ServiceDrawer> createState() => _ServiceDrawerState();
}

class _ServiceDrawerState extends State<ServiceDrawer> {
  var _expanded = false;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 22),
              child: ListTile(
                trailing: IconButton(
                  onPressed: () => Scaffold.of(context).closeDrawer(),
                  icon: Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        backgroundColor: Color.fromARGB(255, 82, 80, 80),
                        title: LoginPage(),
                      );
                    });
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 90, top: 20),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.teal),
                  child: Row(
                    children: [
                      Image.asset("images/logo.jpg",height: 15,width: 15,),
                      Gap(5),
                      Text(
                        "LOGIN WITH WALLET",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            ListTile(
              onTap:(){

              },

                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.add_circle,
                  color: Colors.white,
                ),
                title: Text(
                  'Add Account',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                ),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.add_chart,
                  color: Colors.white,
                ),
                title: Text(
                  'Add Post',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            SizedBox(
              height: 5.0,
              child: new Center(
                child: new Container(
                  margin: new EdgeInsetsDirectional.only(start: 10, end: 70),
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
            ),

            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                title: Text(
                  'My Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.message,
                  color: Colors.white,
                ),
                title: Text(
                  'Messages',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.group,
                  color: Colors.white,
                ),
                title: Text(
                  'Friends',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.person_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'For you',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.save,
                  color: Colors.white,
                ),
                title: Text(
                  'Saved',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),

            SizedBox(
              height: 5.0,
              child: new Center(
                child: new Container(
                  margin: new EdgeInsetsDirectional.only(start: 10, end: 70),
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
            ),

            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.wifi_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'All post',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.image,
                  color: Colors.white,
                ),
                title: Text(
                  'Images',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.video_file,
                  color: Colors.white,
                ),
                title: Text(
                  'Videos',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.picture_as_pdf,
                  color: Colors.white,
                ),
                title: Text(
                  'PDF',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),
            SizedBox(
              height: 5.0,
              child: new Center(
                child: new Container(
                  margin: new EdgeInsetsDirectional.only(start: 10, end: 70),
                  height: 0.5,
                  color: Colors.grey,
                ),
              ),
            ),

            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.question_mark_sharp,
                  color: Colors.white,
                ),
                title: Text(
                  'Help',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                onTap: () {}),



          ],
        ),
      ),
    );
  }
}
