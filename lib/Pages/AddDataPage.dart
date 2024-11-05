import 'package:burger/Widgets/AppBarWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'AddPage.dart';

class AddDataPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              alignment: Alignment.centerLeft,
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AddPage()),
                      );
                    },
                    child:Container(
                      margin: EdgeInsets.only(top: 50),
                      padding:
                          EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 5,
                              offset: Offset(0, 3),
                            )
                          ]),
                      child: Text(
                        "Add Data +",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Foto",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Nama Produk",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Harga",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Aksi",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: Container(
              child: Divider(),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/piyik.jpeg',
                          width: 80,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        "Burger King Medium",
                        style: TextStyle(),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        "Rp 50.000,00",
                        style: TextStyle(),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Icon(Icons.delete, color: Colors.red)),
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/piyik.jpeg',
                          width: 80,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        "Burger King Medium",
                        style: TextStyle(),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        "Rp 50.000,00",
                        style: TextStyle(),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Icon(Icons.delete, color: Colors.red)),
                  ],
                ),
                Divider(),
                Row(
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'images/piyik.jpeg',
                          width: 80,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        "Burger King Medium",
                        style: TextStyle(),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 40),
                      child: Text(
                        "Rp 50.000,00",
                        style: TextStyle(),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Icon(Icons.delete, color: Colors.red)),
                  ],
                ),
                Divider(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
