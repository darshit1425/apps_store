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
            children: const [
              SizedBox(
                height: 40,
              ),
              Padding(
                padding: EdgeInsets.only(left: 1, right: 150),
                child: Text(
                  "MONDAY, MARCH 20",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                      fontSize: 16),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 12, right: 150),
                child: CupertinoListTile(
                  title: Text(
                    "Today",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 28),
                  ),
                  padding: EdgeInsets.only(right: 0, left: 10),
                  trailing: Text("data"),
                ),
              ),
              // Row(
              //   children: [
              //     Text("Games",
              //         style: TextStyle(
              //             color: Colors.black,
              //             fontSize: 25,
              //             fontWeight: FontWeight.bold)),
              //     Spacer(),
              //     CircleAvatar(
              //       radius: 25,
              //       backgroundColor: Colors.white,
              //       backgroundImage: AssetImage("assets/images/s1.png"),
              //     ),
              //     SizedBox(
              //       width: 10,
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
