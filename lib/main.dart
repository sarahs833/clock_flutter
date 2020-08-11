import 'package:flutter/material.dart';
import 'package:clock_flutter/pages/home.dart';
import 'package:clock_flutter/pages/loading.dart';
import 'package:clock_flutter/pages/choose_location.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
