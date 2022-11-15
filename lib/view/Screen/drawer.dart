import 'package:dchirp_app/view/pages/home.dart';
import 'package:flutter/material.dart';
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
                Navigator.pop(context);
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 90, top: 20),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red),
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_balance_wallet_rounded,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
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
            SizedBox(height: 15),
            ListTile(
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
                onTap: () {}),
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
                  height: 2.0,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(height: 10),
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
            SizedBox(height: 10),
            SizedBox(
              height: 5.0,
              child: new Center(
                child: new Container(
                  margin: new EdgeInsetsDirectional.only(start: 10, end: 70),
                  height: 2.0,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(height: 10),
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
            SizedBox(height: 10),
            SizedBox(
              height: 5.0,
              child: new Center(
                child: new Container(
                  margin: new EdgeInsetsDirectional.only(start: 10, end: 70),
                  height: 2.0,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(height: 10),
            ListTile(
                dense: true,
                visualDensity: VisualDensity(vertical: -3),
                leading: Icon(
                  Icons.question_mark_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  'Helps',
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
