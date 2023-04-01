import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Today_Page extends StatefulWidget {
  const Today_Page({Key? key}) : super(key: key);

  @override
  State<Today_Page> createState() => _Today_PageState();
}

class _Today_PageState extends State<Today_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.white,
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.only(left: 1, right: 150),
                child: Text(
                  "  MONDAY, MARCH 20",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                      fontSize: 16),
                ),
              ),
              CupertinoListTile(
                title: Text(
                  "Today",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 28),
                ),
                trailing: CircleAvatar(
                  backgroundImage: AssetImage(
                    "assets/today/rahul.jpg",
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Stack(
                children: [
                  Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                         child: Container(
                          height: 430,
                          width: double.infinity,
                          // decoration:
                          //     BoxDecoration(borderRadius: BorderRadius.circular(10)),
                          child: Image.asset("assets/today/g3.png"),
                        ),
                      ), ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                         child: Container(
                          height: 430,
                          width: double.infinity,
                          // decoration:
                          //     BoxDecoration(borderRadius: BorderRadius.circular(10)),
                          child: Image.asset("assets/today/g2.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
