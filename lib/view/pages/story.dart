

import 'package:flutter/material.dart';

class StoryPage extends StatelessWidget {
  const StoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 6,
       scrollDirection: Axis.horizontal,
       shrinkWrap: true,
       itemBuilder: (BuildContext context, int index) {
      return  Padding(
        padding: const EdgeInsets.all(10),
        child: Container(

            height: 180,
            width: 110,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 70, 69, 69),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                  child: Image.asset(
                    "images/default.jpg",
                    height: 100,
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 0,
                  right: 0,
                  child: CircleAvatar(
                    child: Icon(Icons.add),
                  ),
                ), Positioned(
                  top: 130,
                  left: 0,
                  right: 0,
                  child: Text("Create a story",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,),),

                )
              ],
            )),
      );});

  }
}
