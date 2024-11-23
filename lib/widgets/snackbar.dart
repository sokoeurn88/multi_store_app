import 'package:flutter/material.dart';

class MyMessageHandler {
  static void showSnakBar(var scaffoldKey, String message) {
    scaffoldKey.currentState!.hideCurrentMaterialBanner();
    scaffoldKey.currentState!.showSnackBar(
      SnackBar(
        duration: const Duration(seconds: 3),
        backgroundColor: Colors.yellow,
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
