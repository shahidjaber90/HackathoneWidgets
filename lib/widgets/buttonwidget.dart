import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

buttonWidget(height,width,radius,color,text){
  return Container(
    alignment: Alignment.center,
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(radius)
    ),
    child: Text(text,style: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.amber[700]
    ),),
  );
}

buttonWidget2(height,width,radius,color,text){
  return Container(
    alignment: Alignment.center,
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(radius)
    ),
    child: Padding(
      padding: const EdgeInsets.only(left: 12,right: 12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.arrow_forward,color: Colors.blue[200],size: 24,),
          Text(text,style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.amber[700]
          ),),
          const Icon(Icons.arrow_forward,color: Colors.white,size: 24,)
        ],
      ),
    ),
  );
}