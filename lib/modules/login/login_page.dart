import 'package:flutter/material.dart';
import 'package:split_it/theme/app_theme.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 200,
            child: Text('Divida contas com seus amigos'),
          ),
          Column(
            children: [
              ListTile(
                leading: Icon(Icons.swipe),
                title: Text('Faça seu login com uma das contas abaixo'),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.email),
                  label: Text(
                    'Entrar com Google',
                    style: AppTheme.textStyles.button,
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
