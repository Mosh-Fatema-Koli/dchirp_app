import 'package:dchirp_app/view/pages/Home/home.dart';
import 'package:dchirp_app/view/pages/Home/search.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          Scaffold.of(context).openDrawer();
        },
        icon: Icon(
          Icons.menu_open,
          size: 35,
        ));
  }
}

setAppBar() {
  // ignore: unnecessary_new
  return new AppBar(
    elevation: 0,
    backgroundColor: Colors.black,
    leading: GestureDetector(
      onTap: () => Get.to(HomePage()),
      child: Padding(
        padding: const EdgeInsets.only(left: 5),
        child: CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("images/logo.jpg"),
        ),
      ),
    ),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("DCHIRP.COM",
            style: TextStyle(color: Colors.white, fontSize: 12)),
        IconButton(onPressed: (){
          Get.to(SearchPage());
        }, icon: Icon(Icons.search,color: Colors.white,))

      ],
    ),
    actions: [IconWidget()],
  );
}
