import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  String _userName = 'Eren';
  String _surName = 'Bakar';
  String _ePosta = 'erenbakar861@gmail.com';
  int _phoneNumber = 05418999267;
  String _address = 'Çiftehavuzlar mah';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
              child: Text(_userName +
                  " " +
                  _surName +
                  " " +
                  _ePosta +
                  " " +
                  _phoneNumber.toString() +
                  " " +
                  _address))),
    );
  }
}
