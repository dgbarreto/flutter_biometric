import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_biometrics/biometrics.dart';

class Home extends StatelessWidget {
  late String _title;

  Home(this._title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          _title,
        ),
      ),
      body: Biometrics(),
    );
  }
}
