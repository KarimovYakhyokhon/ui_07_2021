import 'package:flutter/material.dart';
import 'ReusableContainer.dart';
import 'constants.dart';
class Containers extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            ReusableContainer(
              gradient: LinearGradient(
                  colors: [Colors.pink, Colors.pinkAccent]),
              cardChild: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.palette,
                      color: kWhiteColor,
                    ),
                    Text(
                      'Design',
                      style: TextStyle(color: kWhiteColor, fontSize: 15),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.fiber_manual_record_rounded,
                          size: 7,
                          color: kWhiteColor,
                        ),
                        SizedBox(width: 2),
                        Text(
                          '5 Task',
                          style: TextStyle(color: kWhiteColor),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Icon(Icons.add,color: kWhiteColor,),
                  ],
                ),
              ),
            ),
            SizedBox(width: 15),
            ReusableContainer(
              gradient: LinearGradient(
                  colors: [Colors.blue, Colors.lightBlueAccent]),
              cardChild: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.menu_book_rounded,
                      color: kWhiteColor,
                    ),
                    Text(
                      'Learning',
                      style: TextStyle(color: kWhiteColor, fontSize: 15),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.fiber_manual_record_rounded,
                          size: 7,
                          color: kWhiteColor,
                        ),
                        SizedBox(width: 2),
                        Text(
                          '3 Task',
                          style: TextStyle(color: kWhiteColor),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Icon(Icons.add,color: kWhiteColor,),
                  ],
                ),
              ),
            ),
            SizedBox(width: 15),
            ReusableContainer(
              gradient: LinearGradient(
                  colors: [Colors.orange, Colors.orangeAccent]),
              cardChild: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.meeting_room_outlined,
                      color: kWhiteColor,
                    ),
                    Text(
                      'Meeting',
                      style: TextStyle(color: kWhiteColor, fontSize: 15),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.fiber_manual_record_rounded,
                          size: 7,
                          color: kWhiteColor,
                        ),
                        SizedBox(width: 2),
                        Text(
                          '1 Task',
                          style: TextStyle(color: kWhiteColor),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Icon(Icons.add,color: kWhiteColor,),
                  ],
                ),
              ),
            ),
            SizedBox(width: 15),
            ReusableContainer(
              gradient: LinearGradient(
                  colors: [Colors.green, Colors.green.shade300]),
              cardChild: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.architecture_rounded,
                      color: kWhiteColor,
                    ),
                    Text(
                      'Architecture',
                      style: TextStyle(color: kWhiteColor, fontSize: 15),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.fiber_manual_record_rounded,
                          size: 7,
                          color: kWhiteColor,
                        ),
                        SizedBox(width: 2),
                        Text(
                          '2 Task',
                          style: TextStyle(color: kWhiteColor),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Icon(Icons.add,color: kWhiteColor,),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
