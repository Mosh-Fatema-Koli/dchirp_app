import 'package:flutter/material.dart';

class TextFieldPage extends StatelessWidget {
  const TextFieldPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextField(
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
    );
  }
}
