import 'package:dchirp_app/view/pages/Home/textfield.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: TextFieldPage(),
      ),
      body: ListView(
        children: [
          Gap(20),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Recent searches",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                Text("See all",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal)),
              ],
            ),
          ),
          Gap(10),

        ],
      ),
    );
  }
}
