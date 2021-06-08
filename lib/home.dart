import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
      body: ListView(
        children: [
          Container(
            height: 100,
            margin: const EdgeInsets.only(
                left: 10.0, right: 10.0, top: 15.0, bottom: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxiygYhjBFT8kuJEdL4_EZsan4n2C-kzDRA&usqp=CAU"),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text("Iphone 12"),
                          Text("5.0 (23 Review)"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("20 Pieces"),
                            ],
                          ),
                          Text("quantity: 1"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            margin: const EdgeInsets.only(
                left: 10.0, right: 10.0, top: 15.0, bottom: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQZB6a2MXScKolkswFa8fIXHBGvELzTrXmrmg&usqp=CAU'),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text("Note 20 Ultra"),
                          Text("5.0 (23 Review)"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("20 Pieces"),
                            ],
                          ),
                          Text("quantity: 1"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            margin: const EdgeInsets.only(
                left: 10.0, right: 10.0, top: 15.0, bottom: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHKMxpbcHr0DSv9VkDAUqO-nvNp-0yG2j-8g&usqp=CAU'),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text("Macbook Air"),
                          Text("5.0 (23 Review)"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("20 Pieces"),
                            ],
                          ),
                          Text("quantity: 1"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            margin: const EdgeInsets.only(
                left: 10.0, right: 10.0, top: 15.0, bottom: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  child: Image.network(
                      "https://images.unsplash.com/photo-1552519507-da3b142c6e3d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2Fyc3xlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text("car"),
                          Text("5.0 (23 Review)"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("20 Pieces"),
                            ],
                          ),
                          Text("quantity: 1"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            margin: const EdgeInsets.only(
                left: 10.0, right: 10.0, top: 15.0, bottom: 15.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.0),
            ),
            child: Row(
              children: [
                Container(
                  height: 100,
                  width: 150,
                  child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRU-gvLLLveZFk1zW3wPuAEYW8iwoy6e_eY7g&usqp=CAU"),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 10.0),
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Text("Gaming PC"),
                          Text("5.0 (23 Review)"),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("20 Pieces"),
                            ],
                          ),
                          Text("quantity: 1"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
