import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Container(

      color: Color.fromARGB(255, 82, 80, 80),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset("images/NEAR-Protocol-Crypto-Logo.png",height: 50,width: 50,),
          Text("Near Wallet",style: TextStyle(color: Colors.white)),
          Gap(10),

          Text("We are using Near Blockchain for dChirp.com. When you click login you will be redirected to web wallet login page of Near Blockchain.",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal),textAlign: TextAlign.center,),
          Gap(10),
          Text("You can create a new account if you do not have a wallet with Near Blockchain.",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.normal),textAlign: TextAlign.center,),
          Gap(15),
          GestureDetector(
            onTap: () {
              Get.back();
            },
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: Colors.white,width: 2,style: BorderStyle.solid,),
                  color: Colors.green),
              child: Text(
                "Click here to login",
                style: TextStyle(
                    color: Colors.white,fontSize: 15
                ),
              ),
            ),
          ),

          TextButton(onPressed: (){
            Get.back();
          }, style: TextButton.styleFrom(
            primary: Colors.white,
            // Background Color
          ), child: Text("Cancel"),),
          Gap(10),
        ],
      )
      ,
    );
  }
}
