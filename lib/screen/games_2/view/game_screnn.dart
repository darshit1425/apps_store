import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Game_Page extends StatefulWidget {
  const Game_Page({Key? key}) : super(key: key);

  @override
  State<Game_Page> createState() => _Game_PageState();
}

class _Game_PageState extends State<Game_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.white,
        child: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            CupertinoListTile(
              title: Text(
                "Games",
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
            Divider(
              color: Color(0xff8F8F8F),
              thickness: 0.3,
            ),
            Column(
              children: [
                Text("   NEW GAME",style: TextStyle(fontSize: 15,color: Colors.blueAccent,fontWeight: FontWeight.w500),),
                Container(
                  height: 430,
                  width: 300,
                  // decoration:
                  //     BoxDecoration(borderRadius: BorderRadius.circular(10)),
                  child: Image.asset("assets/today/g3.png"),
                ),

             ],
            ),
          ],
        ),
      ),
    );
  }
}
