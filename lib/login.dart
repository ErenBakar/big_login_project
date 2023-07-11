import 'package:flutter/material.dart';
import 'package:my_first_project/homePage.dart';
import 'package:my_first_project/registerPage.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  void _login() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 72,
          title: Text(''),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Image.asset("assets/resimler/indir.png"),
              SizedBox(
                height: 30,
              ),
              Text(style: TextStyle(fontSize: 20), 'Welcome User'),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(left: 0.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelStyle: TextStyle(fontSize: 10),
                        hintText: 'Nickname'),
                  ),
                ),
              ),
              SizedBox(
                width: 300,
                child: Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelStyle: TextStyle(fontSize: 10),
                        hintText: 'Password'),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 65,
                  ),
                  SizedBox(
                    height: 55,
                    width: 122,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => homePage()));
                        },
                        child: Text('Login')),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  SizedBox(
                    height: 55,
                    width: 122,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => registerPage()),
                        );
                      },
                      child: Text('Register'),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25),
              Text('Did you forget your password?'),
            ],
          ),
        ));
  }
}
