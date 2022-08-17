import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:inspiration_ui/room.dart';
import 'package:inspiration_ui/room_two.dart';
import 'package:inspiration_ui/sala.dart';

import 'bath_room.dart';
import 'cozinha.dart';
import 'home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto'),
      routes: {
        '/': (context) => const HomePage(),
        '/quarto1': (context) => MyRoom(),
        '/sala': (context) => const MySala(),
        '/quarto2': (context) => const RoomTwo(),
        '/cozinha': (context) => const Cozinha(),
        '/banheiro': (context) => const BathRoom(),
      },
    ),
  );
}
