


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:new_moon_app/components/calendar.dart';

class GridViewData {

  String titleP1 ;
  String titleP2 ;
  Function fun ;

  GridViewData(this.titleP1 , this.titleP2 , this.fun);

}


BuildContext context;

List data  = [


  GridViewData("التقويم" , "الهجري" , (){



  }),

  GridViewData("التقويم" ,"الميلادي" , (){

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (ctx) => MyHomePageCleander()));
  }),



  GridViewData("التقويم" , "الهجري " , (){}),
  GridViewData("التقويم" ,"الهجري" , (){}),




];