import 'package:flutter/material.dart';
import 'package:aiir_sample/screens/Login/index.dart';
import 'package:aiir_sample/screens/SignUp/index.dart';
import 'package:aiir_sample/screens/Home/index.dart';
import 'package:aiir_sample/theme/style.dart';

class Routes {

  var routes = <String, WidgetBuilder>{
    "/SignUp": (BuildContext context) => new SignUpScreen()
  };

  Routes() {
    runApp(new MaterialApp(
      title: "Aiir",
      home: new LoginScreen(),
      theme: appTheme,
      routes: routes,
    ));
  }
}
