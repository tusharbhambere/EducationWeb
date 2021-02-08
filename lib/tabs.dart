import 'dart:html';

import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Container(
        alignment: Alignment.center,
        height: 400,
        width: 700,
        child: Scaffold(
          appBar: TabBar(
            isScrollable: true,
            indicatorWeight: 0.01,
            labelColor: Colors.blue[700],
            labelStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            unselectedLabelStyle: TextStyle(color: Colors.blue[200]),
            tabs: [
              Tab(
                text: 'Engineering D',
              ),
              Tab(
                text: 'Engineering C',
              ),
              Tab(
                text: 'Engineering B',
              ),
              Tab(
                text: 'Engineering A',
              ),
              Tab(
                text: 'Engineering E',
              ),
            ],
          ),
          body: TabBarView(
            children: [
              Container(),
              Container(),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          left: 10, top: 10, right: 10, bottom: 10),
                      height: 350,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Pathways",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          Text(
                            "1 OF 3",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.black45),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "B.Com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "M.Com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Ph.D.",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              'Continued',
                              style: TextStyle(color: Colors.white),
                            ),
                            color: Colors.blue[700],
                            padding: EdgeInsets.all(10),
                            elevation: 16,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: 10, top: 10, right: 10, bottom: 10),
                      height: 350,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Pathways",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          Text(
                            "2 OF 3",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.black45),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "B.Com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "M.Com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Ph.D.",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              'Continued',
                              style: TextStyle(color: Colors.white),
                            ),
                            color: Colors.blue[700],
                            padding: EdgeInsets.all(10),
                            elevation: 16,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          left: 10, top: 10, right: 10, bottom: 10),
                      height: 350,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Pathways",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          Text(
                            "3 OF 3",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Colors.black45),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "B.Com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "M.Com",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Ph.D.",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[700]),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          RaisedButton(
                            onPressed: () {},
                            child: Text(
                              'Continued',
                              style: TextStyle(color: Colors.white),
                            ),
                            color: Colors.blue[700],
                            padding: EdgeInsets.all(10),
                            elevation: 16,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(),
              Container(),
            ],
          ),
        ),
      ),
    );
  }
}
