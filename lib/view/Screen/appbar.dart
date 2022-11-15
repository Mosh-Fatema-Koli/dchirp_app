import 'package:dchirp_app/view/pages/home.dart';
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
      child: Expanded(
        child: CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage('images/logo.jpg'),
        ),
      ),
    ),
    title: Row(
      children: [
        Expanded(
          flex: 2,
          child: Text("DCHIRP.COM",
              style: TextStyle(color: Colors.white, fontSize: 15)),
        ),
        Expanded(
            flex: 3,
            child: TextField(
              cursorColor: Colors.white,
              autofocus: false,
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 0, horizontal: 10),
                  fillColor: Color.fromARGB(255, 16, 30, 56),
                  filled: true,
                  isDense: true,
                  hintText: "Search",
                  hintStyle: TextStyle(fontSize: 20.0, color: Colors.grey),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                    color: Colors.grey,
                  )),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.grey,
                    ),
                  ),
                  suffixIcon: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  )),
            )),
      ],
    ),
    actions: [IconWidget()],
  );
}
