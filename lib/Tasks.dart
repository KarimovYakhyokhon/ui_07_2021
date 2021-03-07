import 'package:flutter/material.dart';
import 'IconContainer.dart';
import 'constants.dart';
class Tasks extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height / 2.266,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: kWhiteColor,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(40),
              topLeft: Radius.circular(40))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20,top: 30),
            child: Text('Today\'s Task',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: IconContainer(colour: Colors.greenAccent,
                  cardChild: Icon(Icons.brush_outlined,color: kWhiteColor,),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Sketching',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('2 Completed'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 27,left: 150),
                child: Container(
                    height: 20,
                    width:20,
                    decoration: BoxDecoration(
                        color: kWhiteColor,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: [BoxShadow(color: Colors.green,blurRadius: 1)]
                    ),
                    child: Center(child: Text('4',style: TextStyle(color:Colors.green),)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: IconContainer(colour: Colors.deepPurpleAccent,
                  cardChild: Icon(Icons.image_outlined,color: kWhiteColor,),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('WireFraming',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('0 Completed'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 27,left: 150),
                child: Container(
                  height: 20,
                  width:20,
                  decoration: BoxDecoration(
                      color: kWhiteColor,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [BoxShadow(color: Colors.purple,blurRadius: 1)]
                  ),
                  child: Center(child: Text('2',style: TextStyle(color:Colors.deepPurpleAccent),)),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: IconContainer(colour: Colors.deepOrangeAccent,
                  cardChild: Icon(Icons.design_services_outlined,color: kWhiteColor,),
                ),
              ),
              SizedBox(width: 10),
              Padding(
                padding: const EdgeInsets.only(left: 20,top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Visual Design',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('4 Completed'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 27,left: 143),
                child: Container(
                  height: 20,
                  width:20,
                  decoration: BoxDecoration(
                      color: kWhiteColor,
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [BoxShadow(color: Colors.deepOrange,blurRadius: 1)]
                  ),
                  child: Center(child: Text('4',style: TextStyle(color:Colors.deepOrange),)),
                ),
              )
            ],
          ),
          SingleChildScrollView(
            child: GestureDetector(
              onTap: (){},
              child: Padding(
                padding: const EdgeInsets.only(left: 300,top: 10),
                child: Container(height: MediaQuery.of(context).size.height/15,
                width: MediaQuery.of(context).size.width/8,
                decoration: BoxDecoration(
                  color: Colors.purpleAccent,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [BoxShadow(color: Colors.purple,blurRadius: 2)]
                ),
                  child: Icon(Icons.add,color: kWhiteColor,),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}


