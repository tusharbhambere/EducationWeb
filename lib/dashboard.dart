import 'package:flutter/material.dart';
import 'package:flutter_application_1/tabs.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 25,
                ),
                Image.asset(
                  'logo.jpg',
                  alignment: Alignment.topLeft,
                  scale: 4,
                ),
                SizedBox(
                  width: 350,
                  height: 70,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "EXPLORE",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue[700],
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 45,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "ADMISSIONS",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue[700],
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 45,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "RESOURCES",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue[700],
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 45,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "BLOGS",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.blue[700],
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 45,
                ),
                RaisedButton(
                    onPressed: () {},
                    color: Colors.blue[700],
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    )),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "EDUCATION TAB",
              style: TextStyle(
                  color: Colors.blue[700],
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Scroll to select",
              style: TextStyle(color: Colors.blue[100]),
            ),
            SizedBox(
              height: 10,
            ),
            Tabs()
          ],
        ),
      ),
    );
  }
}
