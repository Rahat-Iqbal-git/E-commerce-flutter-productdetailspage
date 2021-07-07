import 'package:flutter/material.dart';

class body extends StatelessWidget {
  //const body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return SingleChildScrollView(
      //controller: controller,
      child: Column(
        children: <Widget>[
          SizedBox(
            height: size.height,
            child: Stack(
              children: <Widget>[
                Container(
                  margin:  EdgeInsets.only(top: size.height*0.4),
                  padding: EdgeInsets.only(top:20, left: 26),

                  height: 240,
                  width: size.width,
                  decoration: BoxDecoration(
                    color:Color(0xffEB984E),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15)),),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        Text("Samsung Galaxy Note 10",
                        style: TextStyle(
                          color: Colors.white,
                          //fontFamily: ,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,),
                        ),   
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      children: [
                        Container(
                              height: 40,
                              width: 165,
                              decoration: BoxDecoration(
                                border: Border.all( color: Colors.white),
                                //shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: 
                                Text("Memory 8/256",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,),
                                  )
                                ),
                            ),
                            SizedBox(width: 28,),
                            Container(
                              height: 40,
                              width: 165,
                              decoration: BoxDecoration(
                                border: Border.all( color: Colors.white),
                                //shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Center(
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("Color",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),),
                                    ),
                                    SizedBox(width: 30,),
                                    Container(
                                      height: 25,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        shape: BoxShape.circle,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                      ],
                    ),
                    SizedBox(height: 15.5,),
                    Row(
                      children: [
                        Text("Details:",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),),
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        Text("Released 2019, August 23 \n168g, 7.9mm thickness \nAndroid 9.0 up to Android 11, One UI 3.1\n256GB storage, no card slot",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),),
                      ],
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white
                      ),
                    )
                ],),

                
                
                
                ),

                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30),
                      margin: EdgeInsets.only(top:530),
                      child: Row(
                        children: [
                          Column(
                            children: [
                          Text("Price",
                          style: TextStyle(
                            color: Color(0xffEB984E),
                            fontSize: 18,
                          ),),
                          //SizedBox(height: 3,),
                          Text("S900",
                          style: TextStyle(
                            color: Color(0xffEB984E),
                            fontSize: 23,
                            fontWeight: FontWeight.bold,
                          ),),
                    ],),
                    SizedBox(width: 165,),
                    Container(
                      height: 48,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Color(0xffEB984E),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text("ADD",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),),
                      ),
                    ),
                        ],
                      )
                    ),
                    
                  ],
                )
              ],
            ),
          )
        ],
        
      ),
    );
  }
}