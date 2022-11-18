
import 'package:dchirp_app/model/Home/story_model.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';


class Storybar extends StatelessWidget {
  const Storybar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Wrap(
          spacing: 15.0,
          children: [
            Container(
              height: 160,
              width: 95,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(20)),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  GestureDetector(
                    onTap: () => print("Add Story Clicked"),
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 95,

                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            child: Image(
                              image: AssetImage('images/default.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Gap(10),
                        TextButton(
                          onPressed: () => {},
                          child: Text(
                            'Create a Story',
                            style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.white,
                                ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 40.0,
                    left: 0,
                    right: 0,
                    child: CircleAvatar(
                      child: Icon(Icons.add),
                    ),
                  ),
                ],
              ),
            ),
            //  for loop will be here
            for (var i = 0; i < storyData.length; i++) ...[
              Container(
                margin: EdgeInsets.symmetric(horizontal: 2),
                height: 160,
                width: 95,
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    GestureDetector(
                      onTap: storyData[i].onTap,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image(
                          image: AssetImage(storyData[i].image),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10.0,
                      left: 10.0,
                      child: Text(
                        storyData[i].userName,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ]
          ],
        ),
      ),
    );
  }
}