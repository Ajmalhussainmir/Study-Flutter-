import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var textTheme;
    return Scaffold(
        appBar: AppBar(
            leading: BackButton(),
            title: Center(
              child: Text(
                "Login",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            )),
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                height: 500, width: 400,
                // decoration: BoxDecoration(border: Border.all(color: Colors.green)),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 40,
                    ),
                    Image.asset(
                      "images/login_secure.png",
                      fit: BoxFit.cover,
                    ),
                    Padding(padding: EdgeInsets.all(1)),
                    Text("MoneyMaster"),
                    Padding(padding: EdgeInsets.all(5)),
                    Padding(
                      padding: EdgeInsets.all(5),
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Username',
                          hintText: 'Enter Username',
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5),
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
                    Container(
                      child: MaterialButton(
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        child: Text(
                          "Login",
                        ),
                        onPressed: () {
                          print("Hellow World");
                        },
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
