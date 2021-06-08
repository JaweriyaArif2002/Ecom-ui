import 'package:flutter/material.dart';


class Account extends StatefulWidget {
  

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text("Account Information"),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(Icons.add_alert),
              )),
        ],
      ),
       body: ListView(
        children: [
           
          Container(
                width: 300,
                
                child: Text("FULL NAME"),
              
              ),
          Container(
            width: 300,
                child: TextField(
                     decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'USER'),
                ),
                
          )
           ,Container(
                width: 300,
                
                child: Text("Email"),
              
              ),
          Container(
            width: 300,
                child: TextField(
                     decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'user@gmail.com'),
                ),
                
          )
           ,Container(
                width: 300,
                
                child: Text("Phone"),
              
              ),
          Container(
            width: 300,
                child: TextField(
                     decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: '0900-779 01'),
                ),
                
          )
           ,Container(
                width: 300,
                
                child: Text("Address"),
              
              ),
          Container(
            width: 300,
                child: TextField(
                     decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'New York.Random street houseNo:724'),
                ),
                
          )
          ,Container(
                width: 300,
                
                child: Text("Gender"),
              
              ),
          Container(
            width: 300,
                child: TextField(
                     decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Male'),
                ),
                
          )
                ,Container(
                width: 300,
                
                child: Text("Date of Birth"),
              
              ),
          Container(
            width: 300,
                child: TextField(
                     decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'October 13 1999'),
                ),
                
          )
        ]
       )
      
    );
  }
}