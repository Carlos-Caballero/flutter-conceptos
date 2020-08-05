import 'package:flutter/material.dart';
import 'package:vscodeandroid/src/pages/contador.dart';

import 'package:vscodeandroid/src/pages/home.dart';

class MyApp extends StatelessWidget {
  @override
  build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Contador(),
      ),
    );
  }
}
