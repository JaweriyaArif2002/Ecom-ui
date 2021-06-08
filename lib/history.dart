import 'package:flutter/material.dart';

class History extends StatefulWidget {
  

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
        title: Text("Ecom App UI"),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(Icons.add_alert),
              )),
        ],
      ),
      body: 
      Column(children: [
        Container(
        width: 320,
	padding: EdgeInsets.all(10.0),
	child: TextField(
	autocorrect: true,
	decoration: InputDecoration(
	  hintText: 'username',
	  prefixIcon: Icon(Icons.search),
	  hintStyle: TextStyle(color: Colors.grey),
	  filled: true,
	  fillColor: Colors.white70,
	  enabledBorder: OutlineInputBorder(
		borderRadius: BorderRadius.all(Radius.circular(12.0)),
		borderSide: BorderSide(color: Colors.green, width: 2),
	   ),
	  focusedBorder: OutlineInputBorder(
		borderRadius: BorderRadius.all(Radius.circular(10.0)),
		borderSide: BorderSide(color: Colors.green, width: 2),
	  ),
	),)
          
        ),
         Text("History"),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
         child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxiygYhjBFT8kuJEdL4_EZsan4n2C-kzDRA&usqp=CAU"),
          radius: 30,
         
          ),
          title: Text("IPHONE 12"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        ),
          ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
         child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZB6a2MXScKolkswFa8fIXHBGvELzTrXmrmg&usqp=CAU'),
          radius: 30,
         
          ),
          title: Text("Note 20 Ultra"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        )
        ,
          ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
          child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHKMxpbcHr0DSv9VkDAUqO-nvNp-0yG2j-8g&usqp=CAU'),
          radius: 30,
         
          ),
          title: Text("Macbook Air"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        )
         ,
          ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
       child: Image.network(
                      "https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2Fyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"),
          radius: 30,
         
          ),
          title: Text("Car"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        ),
           ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
      child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU-gvLLLveZFk1zW3wPuAEYW8iwoy6e_eY7g&usqp=CAU"),
          radius: 30,
         
          ),
          title: Text("Gaming PC"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        )
        ,
           ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
      child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTszp5BpWJ8fURhl4qHYUasQYliunK8p3hD8A&usqp=CAU"),
          radius: 30,
         
          ),
          title: Text("Mercedes"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        )
         ,
           ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.white,
      child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGO7237pX7UYUqlvWDnO8ST2LhqCcXdhNBGw&usqp=CAU"),
          radius: 30,
         
          ),
          title: Text("Mutton"),
          subtitle: Text("5.0 (23 Reviews)"),
          trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text("10 dollar")
          ],),
        )
    
      ],),
      
    );
  }
}