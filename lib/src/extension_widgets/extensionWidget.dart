import 'package:flutter/material.dart';

extension myCenter on Widget{
  Widget center(){
    return Center(child: this);
  }
}

extension myRed on String{
  Widget redSize30(){
    return Text(this,style: TextStyle(color: Colors.redAccent,fontSize: 30),);
  }
}