import 'package:flutter/cupertino.dart';

class App_Page extends StatefulWidget {
  const App_Page({Key? key}) : super(key: key);

  @override
  State<App_Page> createState() => _App_PageState();
}

class _App_PageState extends State<App_Page> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.white,
        child: Column(),
      ),
    );
  }
}
