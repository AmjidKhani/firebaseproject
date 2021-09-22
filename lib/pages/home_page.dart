import 'package:flutter/material.dart';

import 'add_student_page.dart';
import 'list_student_page.dart';

class homepage extends StatelessWidget{

  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      title:Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Flutter fireStore Crud"),
          ElevatedButton(
              onPressed: ()=>{
                Navigator.push(
                    context,
                    MaterialPageRoute(builder:(context)=> AddStudentPage(),),
                )
              },
            child: Text("Add",style: TextStyle(fontSize: 20.0,),),
            style: ElevatedButton.styleFrom(primary: Colors.cyan),
          )
            ],
      )

     ),
     body: ListStudentPage(),
   );
  }


}