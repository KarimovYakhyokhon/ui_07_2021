import 'package:flutter/material.dart';
import 'package:ui_07_2021/constants.dart';
import 'Containers.dart';
import 'Tasks.dart';

class HomePage extends StatelessWidget {
  search() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: Icon(
              Icons.search,
              color: kWhiteColor,
            ),
            labelText: 'Search',
            labelStyle: TextStyle(color: kWhiteColor),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: kWhiteColor),
              borderRadius: BorderRadius.circular(20),
            ),
            focusedBorder:
                OutlineInputBorder(borderSide: BorderSide(color: kWhiteColor))),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade900,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 40),
            child: Text(
              'Hello',
              style: TextStyle(color: kWhiteColor, fontSize: 15),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'Wyatt Little',
                style: TextStyle(color: kWhiteColor, fontSize: 20),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(right: 20),
                child: CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage('assets/muslima2.jpg')))
          ]),
          search(),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              'Category',
              style: TextStyle(fontSize: 20, color: kWhiteColor),
            ),
          ),
          Containers(),
          Tasks(),
        ],
      ),
    );
  }
}




