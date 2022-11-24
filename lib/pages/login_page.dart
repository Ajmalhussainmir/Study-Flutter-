import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var textTheme;
    return Scaffold(
        body: Center(
      child: Container(
        // decoration: BoxDecoration(border: Border.all(color: Colors.green)),
        child: Column(
          children: <Widget>[
            Image.asset(
              "images/login_secure.png",
              fit: BoxFit.cover,
            ),
            Padding(padding: EdgeInsets.all(15)),
            Text("MoneyMaster"),
            Padding(padding: EdgeInsets.all(8)),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'User Name',
                  hintText: 'Enter Your Name',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15),
              child: TextFormField(
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    filled: true,
                    labelText: "Password",
                    hintText: "Password"),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              child: Text("Login"),
              style: TextButton.styleFrom(),
              onPressed: () {
                print("Hellow World");
              },
            )
          ],
        ),
      ),
    ));
  }
}
