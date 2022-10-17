import 'dart:math';

import 'package:bugreportingapp/resources/LoginPageQuotes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginSCreen extends StatefulWidget {
  const LoginSCreen({super.key});

  @override
  State<LoginSCreen> createState() => _LoginSCreenState();
}

class _LoginSCreenState extends State<LoginSCreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Hello',
                style: TextStyle(fontSize: 64),
              ),
              Container(
                transform: Matrix4.rotationZ(-50 * pi / 180),
                child: const Icon(Icons.bug_report),
              )
            ],
          ),
          SizedBox(
            width: 150,
            child: Text(
              quotes[Random().nextInt(quotes.length - 1)],
              style: const TextStyle(fontSize: 12),
            ),
          ),
          Card(
            elevation: 4,
            margin: EdgeInsets.all(20),
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Form(
                  key: _formKey,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      TextFormField(
                        autocorrect: true,
                        textCapitalization: TextCapitalization.words,
                        enableSuggestions: false,
                        decoration: InputDecoration(labelText: 'Username'),
                      ),
                      TextFormField(
                        decoration: InputDecoration(labelText: 'Password'),
                        obscureText: true,
                      ),
                      SizedBox(height: 12),
                      SizedBox(
                          width: 100,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text('Login'),
                          )),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Not Registered yet?',
                            style: TextStyle(fontSize: 8),
                          ),
                          SizedBox(
                            height: 25,
                            child: TextButton(
                                onPressed: () {},
                                child: Text('Create an account',
                                    style: TextStyle(fontSize: 8))),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
