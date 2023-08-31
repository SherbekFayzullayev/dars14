import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          Expanded(child: 
          Column(
            children: [
           Expanded(flex:15,child: 
           Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 109, 101, 101),borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.all(10),
           ),
           ),
           Expanded(flex:15,child: 
           Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 109, 101, 101),borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.all(10),
           ),
           ),
           Expanded(flex:15,child: 
           Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 109, 101, 101),borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.all(10),
           ),
           ),
           Expanded(flex:15,child: 
           Container(
            decoration: BoxDecoration(color: Color.fromARGB(255, 109, 101, 101),borderRadius: BorderRadius.circular(30)),
            margin: EdgeInsets.all(10),
           ),

           ),
            ],
            ),
            ),
             Expanded(child:
           Column(
            children: [
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 98, 104, 107),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              ),
               Expanded(flex: 15,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(235, 43, 45, 45),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
               Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
               decoration: BoxDecoration(
                  color: Color.fromARGB(153, 44, 48, 47),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
               Expanded(flex: 15,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 31, 32, 32),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
            ],
              ),
        
              ),Expanded(child:
           Column(
            children: [
              Expanded(flex: 15,child: 
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 44, 47, 48),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 23, 25, 26),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 15,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 32, 33, 34),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
              Expanded(flex: 10,child: Container(
                 margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(153, 48, 50, 51),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),),
        ],
      ),
    ),
        ],
      ),
      ),
      )
  );
}
  