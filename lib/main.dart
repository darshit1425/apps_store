import 'package:apps_store/screen/games_2/view/game_screnn.dart';
import 'package:flutter/cupertino.dart';

import 'screen/home_screen/view/Home_Screen.dart';






void main() {
  runApp(
    CupertinoApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (p0) => const Game_Page(),
      },
    ),
  );
}
