import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AddProfilePopUP extends StatelessWidget {
  const AddProfilePopUP({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      color: Color.fromARGB(255, 82, 80, 80),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.warning_amber_rounded,color: Colors.amber,size: 50,),
          Gap(10),
          Text("Already added profile",style: TextStyle(color: Colors.red)),
          Gap(20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                  child:
                      Text(
                        "Cancel",
                        style: TextStyle(
                          color: Colors.black,fontSize: 12
                        ),
                      ),

                ),
              ),
              Gap(10),
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red),
                  child:
                      Text(
                        "Update your profile",
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                ),
              ),

            ],
          )


        ],
      )
      ,
    );
  }
}
