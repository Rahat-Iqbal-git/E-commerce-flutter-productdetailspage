import 'package:flutter/material.dart';
import 'package:productdetails/body.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';


class product_details extends StatefulWidget {

  @override
  _product_detailsState createState() => _product_detailsState();
}

class _product_detailsState extends State<product_details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xffEB984E),),
          onPressed: () => Navigator.of(context).pop(),
          color: Colors.red,
        ),
        //title: Text("abcde"), 
      ),

      body: body(),
    );
  }
}